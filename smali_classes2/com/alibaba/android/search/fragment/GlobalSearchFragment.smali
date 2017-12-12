.class public Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
.super Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
.source "GlobalSearchFragment.java"

# interfaces
.implements Ldep$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

.field private D:Ldfb;

.field private E:J

.field private K:Ldht$b;

.field private L:Ldgy$b;

.field private M:Ldhm$b;

.field private N:Ldhl$b;

.field private O:Ldhg$b;

.field private P:Ldgu$b;

.field private Q:Ldhe$b;

.field protected c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lca;

.field private j:Z

.field private k:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

.field private l:Lcom/alibaba/android/search/fragment/AllSearchFragment;

.field private m:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

.field private n:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

.field private o:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

.field private p:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

.field private q:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

.field private r:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

.field private s:Ldht$a;

.field private t:Ldgy$a;

.field private u:Ldhm$a;

.field private v:Ldhl$a;

.field private w:Ldhg$a;

.field private x:Ldgu$a;

.field private y:Ldhe$a;

.field private z:Lcom/alibaba/android/search/widget/MsgSearchFilterView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;-><init>()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j:Z

    .line 383
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->K:Ldht$b;

    .line 804
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$11;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->L:Ldgy$b;

    .line 876
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$12;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->M:Ldhm$b;

    .line 949
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$13;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->N:Ldhl$b;

    .line 1031
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$2;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->O:Ldhg$b;

    .line 1087
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$3;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->P:Ldgu$b;

    .line 1142
    new-instance v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$4;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->Q:Ldhe$b;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->p:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    return-object v0
.end method

.method static synthetic C(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    return-object v0
.end method

.method static synthetic E(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    .line 10236
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10240
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B:Landroid/widget/TextView;

    sget v1, Ldei$h;->dt_search_weak_network_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10242
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lca;)Lca;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lca;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i:Lca;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/AllSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->l:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/ContactSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/FunctionSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->p:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->k:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/GroupSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->n:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/MsgSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldgu$a;)Ldgu$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Ldgu$a;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x:Ldgu$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldgy$a;)Ldgy$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Ldgy$a;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->t:Ldgy$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldhe$a;)Ldhe$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Ldhe$a;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->y:Ldhe$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldhg$a;)Ldhg$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Ldhg$a;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->w:Ldhg$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldhl$a;)Ldhl$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Ldhl$a;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldhm$a;)Ldhm$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Ldhm$a;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->u:Ldhm$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldht$a;)Ldht$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Ldht$a;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s:Ldht$a;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # I

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 82
    .line 10017
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z:Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    if-eqz v0, :cond_0

    .line 10020
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z:Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->setVisibility(I)V

    .line 10021
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->H:Landroid/view/View;

    sget v2, Ldei$f;->ll_search_result_fragment_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10022
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10023
    if-nez v0, :cond_2

    .line 10024
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v2, v0

    .line 10026
    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldei$d;->search_narrow_header_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10027
    :goto_1
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10028
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 10026
    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/SearchGroupType;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/SearchGroupType;

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 10207
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s:Ldht$a;

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    .line 10208
    iget-boolean v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j:Z

    if-nez v1, :cond_0

    .line 10209
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i:Lca;

    invoke-virtual {v0, v2, v2}, Lca;->a(II)Lca;

    .line 10214
    :goto_0
    return-void

    .line 10210
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/alibaba/android/search/SearchGroupType;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 10214
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i:Lca;

    sget v1, Ldei$a;->right_in:I

    sget v2, Ldei$a;->left_out:I

    invoke-virtual {v0, v1, v2}, Lca;->a(II)Lca;

    goto :goto_0

    .line 10219
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i:Lca;

    sget v1, Ldei$a;->left_in:I

    sget v2, Ldei$a;->right_out:I

    invoke-virtual {v0, v1, v2}, Lca;->a(II)Lca;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/widget/MsgSearchFilterView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z:Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s:Ldht$a;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldfb;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    return-object v0
.end method

.method private g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 177
    .line 3225
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3226
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s:Ldht$a;

    invoke-interface {v0}, Ldht$a;->e()V

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x:Ldgu$a;

    invoke-interface {v0}, Ldgu$a;->f()V

    .line 3300
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    .line 3301
    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s:Ldht$a;

    invoke-interface {v4}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/android/search/utils/log/SearchLogConsts;->b(Lcom/alibaba/android/search/SearchGroupType;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    .line 3302
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->t:Ldgy$a;

    if-eqz v0, :cond_1

    .line 3303
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->t:Ldgy$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    invoke-interface {v0, v1}, Ldgy$a;->a(Ldfb;)V

    .line 3305
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->u:Ldhm$a;

    if-eqz v0, :cond_2

    .line 3306
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->u:Ldhm$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    invoke-interface {v0, v1}, Ldhm$a;->a(Ldfb;)V

    .line 3308
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    if-eqz v0, :cond_3

    .line 3309
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    invoke-interface {v0, v1}, Ldhl$a;->a(Ldfb;)V

    .line 3311
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->w:Ldhg$a;

    if-eqz v0, :cond_4

    .line 3312
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->w:Ldhg$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    invoke-interface {v0, v1}, Ldhg$a;->a(Ldfb;)V

    .line 3314
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->y:Ldhe$a;

    if-eqz v0, :cond_5

    .line 3315
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->y:Ldhe$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    invoke-interface {v0, v1}, Ldhe$a;->a(Ldfb;)V

    .line 3349
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s:Ldht$a;

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z:Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    if-eqz v0, :cond_6

    .line 3351
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z:Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->a(Z)V

    .line 3352
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhl$a;->a(Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;)V

    .line 4321
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->t:Ldgy$a;

    if-eqz v0, :cond_7

    .line 4323
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->t:Ldgy$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ldgy$a;->a(Ljava/lang/String;Z)V

    .line 4326
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->u:Ldhm$a;

    if-eqz v0, :cond_8

    .line 4328
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->u:Ldhm$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ldhm$a;->a(Ljava/lang/String;Z)V

    .line 4331
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    if-eqz v0, :cond_9

    .line 4333
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ldhl$a;->a(Ljava/lang/String;Z)V

    .line 4336
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->w:Ldhg$a;

    if-eqz v0, :cond_a

    .line 4338
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->w:Ldhg$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ldhg$a;->a(Ljava/lang/String;Z)V

    .line 4341
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->y:Ldhe$a;

    if-eqz v0, :cond_b

    .line 4343
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->y:Ldhe$a;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ldhe$a;->a(Ljava/lang/String;Z)V

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s:Ldht$a;

    invoke-interface {v0}, Ldht$a;->d()V

    .line 195
    return-void

    .line 3228
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B:Landroid/widget/TextView;

    sget v1, Ldei$h;->dt_search_no_network_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3229
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 6248
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    instance-of v0, v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    if-eqz v0, :cond_1

    .line 6249
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v:Ldhl$a;

    check-cast v0, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-virtual {v0}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;->m()Z

    move-result v0

    .line 6252
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s:Ldht$a;

    invoke-interface {v2}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 6253
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    :goto_1
    return-void

    .line 6255
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    const/high16 v8, 0x428c0000    # 70.0f

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v6, 0x41d80000    # 27.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 82
    .line 6299
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_search_commit_negative_samples_log"

    .line 7059
    invoke-virtual {v0, v1, v4}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 6299
    if-eqz v0, :cond_0

    .line 6303
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    .line 7084
    iget-object v0, v0, Ldfb;->a:Ljava/lang/String;

    .line 6303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6321
    :cond_0
    :goto_0
    return-void

    .line 6307
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "pref_key_search_negative_sample_rate"

    .line 6308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6307
    invoke-static {v0, v1, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    .line 6309
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    .line 8084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 6309
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 6313
    const/4 v0, 0x0

    .line 6314
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    instance-of v1, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;

    if-eqz v1, :cond_7

    .line 6315
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    check-cast v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .line 8124
    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 8125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    :goto_1
    move-object v3, v0

    .line 6320
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6324
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 6325
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 6326
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 6327
    if-eqz v0, :cond_2

    .line 6330
    new-instance v2, Ldfa;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    .line 9084
    iget-object v6, v6, Ldfb;->a:Ljava/lang/String;

    .line 6330
    iget-object v7, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    .line 9160
    iget v7, v7, Ldfb;->i:I

    .line 6330
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v5, v0, v6, v7}, Ldfa;-><init>(Landroid/app/Activity;Lcom/alibaba/android/search/model/BaseModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6325
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 8128
    :cond_3
    invoke-virtual {v0, v4}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 8129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8133
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 8134
    iget-object v4, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->s:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8136
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldei$d;->global_search_tab_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 8139
    iget-object v4, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    const/16 v5, 0x9b

    if-lt v4, v5, :cond_5

    .line 8140
    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 8141
    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    div-int v0, v3, v0

    .line 8147
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 8148
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8151
    :cond_4
    if-ltz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 8152
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 8143
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 8144
    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    div-int v0, v3, v0

    goto :goto_4

    .line 8154
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6316
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    instance-of v1, v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    if-eqz v1, :cond_9

    .line 6317
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    check-cast v0, Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->g()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 6333
    :cond_8
    invoke-static {v4}, Ldiw;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgy$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->t:Ldgy$a;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhm$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->u:Ldhm$a;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhe$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->y:Ldhe$a;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhg$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->w:Ldhg$a;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i:Lca;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->h:Z

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->k:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->l:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->d:I

    return v0
.end method

.method static synthetic s(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x:Ldgu$a;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b:Lblr;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->n:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b:Lblr;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1283
    invoke-static {p0}, Lbtf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Ljava/lang/String;)V

    .line 1286
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 357
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g:Z

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 360
    .local v0, "builder":Lbwt$a;
    sget v1, Ldei$h;->search_debug_input_tip_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldei$h;->search_debug_input_finish:I

    new-instance v3, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$9;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$9;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldei$h;->search_debug_input_continue:I

    const/4 v3, 0x0

    .line 368
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldei$h;->cancel:I

    new-instance v3, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$8;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$8;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 381
    .end local v0    # "builder":Lbwt$a;
    :goto_0
    return-void

    .line 378
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    .line 379
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1290
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1273
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 1274
    .local v0, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    if-eqz v1, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D:Ldfb;

    .line 6084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 1275
    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setUUID(Ljava/lang/String;)V

    .line 1277
    :cond_0
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->HP_RETURN:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 1278
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 1279
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 1261
    sget v0, Ldei$g;->activity_global_search:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 164
    invoke-static {}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a()Lcom/alibaba/android/search/service/SearchHistoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->E:J

    .line 3198
    iget v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3199
    new-instance v1, Ldgz;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->L:Ldgy$b;

    invoke-direct {v1, v0, v2}, Ldgz;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldgy$b;)V

    .line 3201
    :cond_0
    iget v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 3202
    new-instance v1, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->M:Ldhm$b;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/android/search/presenter/MyGroupSearchPresenter;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhm$b;)V

    .line 3204
    :cond_1
    iget v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 3205
    new-instance v1, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->N:Ldhl$b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/android/search/presenter/MsgSearchPresenter;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhl$b;Z)V

    .line 3207
    :cond_2
    iget v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 3208
    new-instance v1, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->O:Ldhg$b;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/android/search/presenter/FunctionSearchPresenter;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhg$b;)V

    .line 3210
    :cond_3
    iget v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 3211
    new-instance v1, Ldhf;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->Q:Ldhe$b;

    invoke-direct {v1, v0, v2}, Ldhf;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhe$b;)V

    .line 3213
    :cond_4
    new-instance v1, Ldhu;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->K:Ldht$b;

    iget v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    invoke-direct {v1, v0, v2, v3}, Ldhu;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldht$b;I)V

    .line 3214
    new-instance v1, Ldgv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->P:Ldgu$b;

    invoke-direct {v1, v0, v2}, Ldgv;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldgu$b;)V

    .line 166
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    invoke-interface {v0, p0}, Ldep;->a(Ldep$a;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->g()V

    .line 171
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "choose_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->d:I

    .line 145
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent_key_search_tab_show_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    .line 146
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent_key_search_debug_receiver_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent_key_search_show_global_homepage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->h:Z

    .line 149
    iget v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    if-nez v0, :cond_0

    .line 150
    const/16 v0, 0x1f

    iput v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->e:I

    .line 152
    :cond_0
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
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2219
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_search_filter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z:Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    .line 2220
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z:Lcom/alibaba/android/search/widget/MsgSearchFilterView;

    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/widget/MsgSearchFilterView;->setCallback(Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;)V

    .line 2274
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->network_error_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->A:Landroid/view/View;

    .line 2275
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->A:Landroid/view/View;

    sget v1, Ldei$f;->tv_network_error_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B:Landroid/widget/TextView;

    .line 2276
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->A:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$6;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2286
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->msg_guide_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    .line 2287
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->C:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$7;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1266
    invoke-static {}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a()Lcom/alibaba/android/search/service/SearchHistoryManager;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->E:J

    .line 5147
    iget-wide v4, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->f:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 5150
    iget-object v1, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 5151
    :try_start_0
    iget-boolean v2, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->d:Z

    if-eqz v2, :cond_0

    .line 5152
    iget-object v2, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5153
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->d:Z

    .line 5155
    iget-object v2, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->e:Lcom/alibaba/wukong/im/ConversationService;

    iget-object v3, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->g:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 5156
    iget-object v2, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->e:Lcom/alibaba/wukong/im/ConversationService;

    iget-object v0, v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->h:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v2, v0}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 5158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    :cond_1
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldep;->a(Ldep$a;)V

    .line 1268
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onDestroy()V

    .line 1269
    return-void

    .line 5158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
