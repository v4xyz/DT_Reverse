.class public Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;
.super Lcom/alibaba/android/dingtalk/userbase/AbsSearchBreadCrumbsFragment;
.source "SearchBreadCrumbsFragment.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lbul;

.field private l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/userbase/AbsSearchBreadCrumbsFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->e:Ljava/util/List;

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->i:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->m:J

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->n:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->o:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;II)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;
    .param p2, "x2"    # I

    .prologue
    .line 35
    .line 2206
    :goto_0
    if-le p1, p2, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2208
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->k:Lbul;

    invoke-virtual {v1, v0}, Lbul;->a(Ljava/lang/String;)V

    .line 2210
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2211
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2206
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2215
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->k:Lbul;

    .line 3155
    iget-object v1, v1, Lbul;->a:Ljava/util/HashMap;

    .line 2215
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2216
    if-nez v1, :cond_2

    .line 2217
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lblu;

    if-eqz v0, :cond_1

    .line 2218
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lblu;

    invoke-interface {v0}, Lblu;->a()V

    :cond_1
    :goto_1
    return-void

    .line 2221
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->k:Lbul;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lbul;->b(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 2222
    check-cast v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 2223
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    instance-of v0, v0, Lcom/alibaba/android/search/widget/SearchBaseFragment;

    if-eqz v0, :cond_3

    .line 2224
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    check-cast v0, Lcom/alibaba/android/search/widget/SearchBaseFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->J:Lbpt;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->a(Lbpt;)V

    .line 2226
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->J:Lbpt;

    if-eqz v0, :cond_1

    .line 2227
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->J:Lbpt;

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->e:Ljava/util/List;

    return-object p1
.end method

.method private b(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
    .locals 6
    .param p1, "orgNodeItemObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Ldei$g;->bread_crumb_item:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 141
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    if-eqz p1, :cond_3

    .line 143
    sget v1, Ldei$f;->tv_dept_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1476
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v3, :cond_2

    .line 1477
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1478
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_1
    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->c()V

    .line 170
    return-void

    .line 1480
    :cond_1
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    goto :goto_0

    .line 1482
    :cond_2
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v3, :cond_0

    .line 1483
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    sget v1, Ldei$f;->tv_dept_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldei$h;->search_bread_crumbs_node:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 146
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 148
    :cond_4
    sget v1, Ldei$f;->tv_dept_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldei$h;->search_results:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    .line 176
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 177
    .local v0, "breadCrumbCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 178
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 179
    .local v2, "view":Landroid/view/View;
    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_1

    .line 180
    sget v3, Ldei$f;->tv_dept_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldei$c;->text_color_dark_gray:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->F:Landroid/app/Application;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 183
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 191
    :goto_1
    if-nez v1, :cond_0

    .line 192
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->F:Landroid/app/Application;

    invoke-static {v4, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 194
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 177
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_1
    sget v3, Ldei$f;->tv_dept_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldei$c;->text_color_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->F:Landroid/app/Application;

    invoke-static {v4, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 187
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    sget v3, Ldei$f;->expand:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 197
    .end local v2    # "view":Landroid/view/View;
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->J:Lbpt;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
    .locals 6
    .param p1, "node"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->o:Ljava/util/List;

    sget v2, Ldei$h;->search_bread_crumbs_node:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 1462
    :cond_0
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    if-eqz v1, :cond_5

    .line 1463
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 1464
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    .line 120
    .local v0, "key":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 127
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->J:Lbpt;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->J:Lbpt;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->e:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;

    new-instance v2, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void

    .line 115
    .end local v0    # "key":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->o:Ljava/util/List;

    sget v2, Ldei$h;->search_results:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1466
    :cond_4
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->employeeObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1468
    :cond_5
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v1, :cond_1

    .line 1469
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->deptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final i_()Lbpt$a;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)V

    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 61
    sget v0, Ldei$g;->fragment_bread_crumbs:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/userbase/AbsSearchBreadCrumbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/userbase/AbsSearchBreadCrumbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->i:I

    .line 68
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->j:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "node"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->l:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->f:I

    .line 72
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    sget v2, Ldei$h;->create_conversation_choose_limit:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->g:I

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_str"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->h:Ljava/lang/String;

    .line 74
    new-instance v0, Lbul;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Ldei$f;->ll_bread_fragment_container:I

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->getChildFragmentManager()Lbw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;ILbw;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->k:Lbul;

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->m:J

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/userbase/AbsSearchBreadCrumbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->horizontal_scroller_bread_crumbs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_bread_crumbs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->c:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->H:Landroid/view/View;

    return-object v0
.end method
