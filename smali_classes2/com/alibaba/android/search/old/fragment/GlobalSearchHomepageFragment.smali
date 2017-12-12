.class public Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "GlobalSearchHomepageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;,
        Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$c;,
        Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;,
        Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field private c:Lcom/alibaba/android/search/SearchGroupType;

.field private d:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 80
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->c:Lcom/alibaba/android/search/SearchGroupType;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->a:Landroid/os/Handler;

    .line 325
    new-instance v0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->b:Ljava/lang/Runnable;

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;)V
    .locals 1
    .param p1, "channel"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 80
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->c:Lcom/alibaba/android/search/SearchGroupType;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->a:Landroid/os/Handler;

    .line 325
    new-instance v0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$7;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->b:Ljava/lang/Runnable;

    .line 100
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->d:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;Ljava/util/List;)V
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 66
    .line 2216
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2220
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2221
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_histories:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 2223
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_histories:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->getChildCount()I

    move-result v2

    .line 2226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2227
    if-le v2, v3, :cond_5

    move v1, v2

    .line 2228
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v7

    move v5, v6

    .line 2229
    :goto_1
    if-ge v5, v1, :cond_1

    .line 2231
    if-ge v5, v3, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2232
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    iget-object v0, v0, Ldit;->a:Ljava/lang/String;

    move-object v4, v0

    .line 2237
    :goto_2
    const/4 v0, 0x0

    .line 2238
    if-ge v5, v2, :cond_3

    .line 2239
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2242
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v0, :cond_7

    .line 2243
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2229
    :cond_4
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_5
    move v1, v3

    .line 2227
    goto :goto_0

    .line 2234
    :cond_6
    const-string/jumbo v0, ""

    move-object v4, v0

    goto :goto_2

    .line 2244
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2245
    if-nez v0, :cond_8

    .line 2246
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2247
    const/4 v8, 0x1

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2248
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldei$c;->uidic_global_color_c2:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2249
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2250
    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2251
    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2252
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v8, v9}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2253
    iget-object v8, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    invoke-virtual {v8, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->addView(Landroid/view/View;)V

    .line 2255
    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2256
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    new-instance v8, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$6;

    invoke-direct {v8, p0, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$6;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2275
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_3
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/SearchGroupType;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->c:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 190
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 191
    new-instance v1, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$4;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 66
    .line 2203
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldiu;->a(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    .line 2205
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$5;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->d:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)Ldht$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 118
    sget v0, Ldei$g;->fragment_global_search_homepage_old:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1158
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->sv_homepage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->iv_clear_histories:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1167
    new-instance v1, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->layout_histories:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    .line 1184
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->c()V

    .line 1284
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->c:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-eq v0, v1, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_search_category_desc_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->search_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->search_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 1298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;

    sget v3, Ldei$e;->search_homepage_icon_contact:I

    sget v4, Ldei$h;->search_group_contact:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;

    sget v3, Ldei$e;->search_homepage_icon_group:I

    sget v4, Ldei$h;->search_group_group:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->MY_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;

    sget v3, Ldei$e;->search_homepage_icon_message:I

    sget v4, Ldei$h;->search_group_message:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;

    sget v3, Ldei$e;->search_homepage_icon_ding:I

    sget v4, Ldei$h;->tab_ding:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->DING:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;

    sget v3, Ldei$e;->search_homepage_icon_function:I

    sget v4, Ldei$h;->search_function:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->FUNCTION:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;

    sget v3, Ldei$e;->search_homepage_icon_cspace:I

    sget v4, Ldei$h;->search_cloud:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->SPACE:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;

    sget v3, Ldei$e;->search_homepage_icon_cmail:I

    sget v4, Ldei$h;->search_mail:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->MAIL:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;

    sget v3, Ldei$e;->search_homepage_icon_app:I

    sget v4, Ldei$h;->search_light_app:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/search/SearchGroupType;->LIGHT_APP:Lcom/alibaba/android/search/SearchGroupType;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    new-instance v2, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$a;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$a;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;Landroid/app/Activity;)V

    .line 1292
    invoke-virtual {v2, v1}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$a;->a(Ljava/util/List;)V

    .line 1293
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2133
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2137
    new-instance v0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->f:Landroid/content/BroadcastReceiver;

    .line 2151
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2152
    const-string/jumbo v1, "action_key_update_search_history"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2153
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->f:Landroid/content/BroadcastReceiver;

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 129
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->c:Lcom/alibaba/android/search/SearchGroupType;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_search_category_desc_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->search_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_search_category_desc_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->search_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
