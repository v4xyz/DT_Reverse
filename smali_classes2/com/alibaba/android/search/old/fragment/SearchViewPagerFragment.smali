.class public Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
.super Lcom/alibaba/android/search/widget/SearchBaseFragment;
.source "SearchViewPagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;,
        Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;,
        Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/os/Bundle;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aA:Landroid/widget/RelativeLayout;

.field private aB:Landroid/widget/HorizontalScrollView;

.field private aC:Landroid/widget/ScrollView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/support/v4/app/Fragment;

.field private aG:J

.field private aH:Landroid/os/Handler;

.field private aI:Z

.field private aJ:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

.field private aK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private aL:I

.field private aM:Ljava/lang/String;

.field private aN:Ldfb;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field protected c:I

.field protected d:I

.field protected e:Z

.field protected f:Z

.field private g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

.field private h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

.field private i:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

.field private j:Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

.field private k:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

.field private l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

.field private m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

.field private n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

.field private o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

.field private p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

.field private q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

.field private r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    .line 107
    iput v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->u:I

    .line 108
    iput v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 109
    iput v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->w:I

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    .line 115
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->A:Z

    .line 116
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B:Z

    .line 117
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C:Z

    .line 118
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->D:Z

    .line 119
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e:Z

    .line 120
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E:Z

    .line 121
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->K:Z

    .line 122
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L:Z

    .line 123
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->M:Z

    .line 124
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N:Z

    .line 125
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->O:Z

    .line 126
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->P:Z

    .line 127
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Q:Z

    .line 128
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->R:Z

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->T:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->V:Ljava/util/List;

    .line 133
    new-instance v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->am:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 151
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f:Z

    .line 152
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    .line 153
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ao:Z

    .line 154
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ap:Z

    .line 155
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aq:Z

    .line 156
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 157
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->as:Z

    .line 158
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->at:Z

    .line 159
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->au:Z

    .line 160
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->av:Z

    .line 161
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aw:Z

    .line 162
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ax:Z

    .line 163
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ay:Z

    .line 164
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->az:Z

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aG:J

    .line 174
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aI:Z

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aK:Ljava/util/Map;

    .line 177
    iput v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    .line 178
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aM:Ljava/lang/String;

    .line 1598
    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ag:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    const/16 v2, 0x8

    .line 89
    .line 15374
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 15375
    :cond_1
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->u:I

    iget v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    if-ne v0, v1, :cond_0

    .line 15376
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15377
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ao:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ap:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aq:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->as:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->at:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->au:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aw:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ax:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ay:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->az:Z

    if-nez v0, :cond_2

    .line 15378
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 15379
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aA:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15380
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aA:Landroid/widget/RelativeLayout;

    sget v1, Ldei$f;->search_empty_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15381
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15382
    sget v1, Ldei$h;->empty_search_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15387
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    .line 16148
    iget-wide v4, v1, Ldfb;->h:J

    .line 15387
    sub-long/2addr v2, v4

    .line 17112
    iput-wide v2, v0, Ldfb;->d:J

    .line 15388
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-static {v0}, Ldgi;->a(Ldfb;)V

    goto/16 :goto_0

    .line 15384
    :cond_3
    sget v1, Ldei$h;->network_no_connection:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    return-object v0
.end method

.method static synthetic D(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aI:Z

    return v0
.end method

.method static synthetic E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    return-object v0
.end method

.method static synthetic F(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    const/4 v2, 0x4

    .line 89
    .line 18002
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->d()Ljava/util/List;

    move-result-object v0

    .line 18003
    iget v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->w:I

    .line 18004
    iget v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->w:I

    if-lt v1, v2, :cond_1

    .line 18007
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 18008
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    .line 18009
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aM:Ljava/lang/String;

    .line 18010
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g()V

    :cond_1
    :goto_0
    return-void

    .line 18012
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ldiw;->a(Z)V

    .line 18013
    const-string/jumbo v0, "search_result_success_click"

    invoke-static {v0}, Ldiy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic G(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    return-object v0
.end method

.method static synthetic H(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i()V

    return-void
.end method

.method static synthetic I(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    return-object v0
.end method

.method static synthetic J(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic K(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j:Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    return-object v0
.end method

.method static synthetic M(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aJ:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    return-object v0
.end method

.method static synthetic N(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->k:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    return-object v0
.end method

.method static synthetic O(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    return-object v0
.end method

.method static synthetic P(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic Q(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->T:Ljava/util/List;

    return-object v0
.end method

.method static synthetic R(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U:Ljava/util/List;

    return-object v0
.end method

.method static synthetic S(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic T(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aH:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic U(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    return v0
.end method

.method static synthetic V(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g()V

    return-void
.end method

.method static synthetic W(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h()V

    return-void
.end method

.method static synthetic X(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    return-object v0
.end method

.method static synthetic Y(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    return-object v0
.end method

.method static synthetic Z(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aF:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/search/old/fragment/DingSearchFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j:Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->k:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->T:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;ZLandroid/support/v4/app/Fragment;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Landroid/support/v4/app/Fragment;

    .prologue
    const/16 v6, 0x3e9

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 89
    .line 14368
    if-eqz p1, :cond_6

    move-object v0, p2

    .line 14369
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 14370
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14371
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14372
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_detail_container:I

    invoke-virtual {v0, v1, p2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 14374
    :cond_0
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-eq v0, v2, :cond_2

    .line 14375
    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;

    sget v0, Lbpt;->b:I

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;I)V

    .line 14376
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aK:Ljava/util/Map;

    const-string/jumbo v2, "DetailFragment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14377
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    instance-of v0, v0, Lcom/alibaba/android/search/widget/SearchBaseFragment;

    if-eqz v0, :cond_4

    .line 14378
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    check-cast v0, Lcom/alibaba/android/search/widget/SearchBaseFragment;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->a(Lbpt;)V

    .line 14383
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    if-eqz v0, :cond_2

    .line 14384
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->T:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U:Ljava/util/List;

    invoke-virtual {v0, v6, v1, v2}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14387
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aF:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_5

    .line 14388
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->arrow_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14389
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14390
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldei$c;->text_color_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14391
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 14392
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14413
    .end local p2    # "x2":Landroid/support/v4/app/Fragment;
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 14414
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ad:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14415
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14416
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_horizontal_scroll_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14417
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 14418
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14419
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14420
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14421
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14422
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14423
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14424
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14425
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14426
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14427
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14428
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14429
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14430
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_chat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14431
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_chat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 14379
    .restart local p2    # "x2":Landroid/support/v4/app/Fragment;
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    instance-of v0, v0, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    if-eqz v0, :cond_1

    .line 14380
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->a(Lbpt;)V

    goto/16 :goto_0

    .line 14408
    :cond_5
    instance-of v0, p2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    if-eqz v0, :cond_3

    .line 14409
    check-cast p2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .end local p2    # "x2":Landroid/support/v4/app/Fragment;
    iget-boolean v0, p2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->t:Z

    if-eqz v0, :cond_3

    .line 14410
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    sget v1, Ldei$h;->search_more_msg_related:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 14434
    .restart local p2    # "x2":Landroid/support/v4/app/Fragment;
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    sget v1, Ldei$h;->search_more_result:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14435
    iput-boolean v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 14436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aF:Landroid/support/v4/app/Fragment;

    .line 14437
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    if-eqz v0, :cond_8

    .line 14438
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14439
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    invoke-virtual {v0, v1}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    .line 14440
    invoke-virtual {v0}, Lca;->c()I

    .line 14442
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14443
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-eq v0, v2, :cond_8

    .line 14444
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aK:Ljava/util/Map;

    const-string/jumbo v1, "DetailFragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14445
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    if-eqz v0, :cond_8

    .line 14446
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->T:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U:Ljava/util/List;

    invoke-virtual {v0, v6, v1, v2}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14450
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 14451
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ap:Z

    if-eqz v0, :cond_9

    .line 14452
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14453
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14454
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14456
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aq:Z

    if-eqz v0, :cond_a

    .line 14457
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14458
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14459
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14461
    :cond_a
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f:Z

    if-eqz v0, :cond_b

    .line 14462
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14463
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14464
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14466
    :cond_b
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    if-eqz v0, :cond_c

    .line 14467
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14469
    :cond_c
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->as:Z

    if-eqz v0, :cond_d

    .line 14470
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ae:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14472
    :cond_d
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->at:Z

    if-eqz v0, :cond_e

    .line 14473
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->af:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14475
    :cond_e
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aw:Z

    if-eqz v0, :cond_f

    .line 14476
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ag:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14478
    :cond_f
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->au:Z

    if-eqz v0, :cond_10

    .line 14479
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14481
    :cond_10
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ax:Z

    if-eqz v0, :cond_11

    .line 14482
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ai:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14484
    :cond_11
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ay:Z

    if-eqz v0, :cond_12

    .line 14485
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14487
    :cond_12
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->az:Z

    if-eqz v0, :cond_13

    .line 14488
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14490
    :cond_13
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14491
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->arrow_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14492
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14493
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldei$c;->text_color_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14494
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 14495
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14496
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_horizontal_scroll_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ap:Z

    return p1
.end method

.method static synthetic aa(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic ab(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic ac(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aK:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ad(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic ae(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic af(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic ag(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->av:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aq:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ax:Z

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->X:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ay:Z

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aF:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->az:Z

    return p1
.end method

.method static synthetic f(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ap:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    return p1
.end method

.method static synthetic g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x4

    .line 1019
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 1020
    new-instance v5, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;

    invoke-direct {v5, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$10;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1083
    .local v5, "apiEventListener":Lbsw;
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsw;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "apiEventListener":Lbsw;
    check-cast v5, Lbsw;

    .line 1086
    .restart local v5    # "apiEventListener":Lbsw;
    :cond_0
    const-string/jumbo v0, "0"

    .line 1087
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "open_new_global_search"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    .line 2084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 1088
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    invoke-interface/range {v0 .. v5}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;IILbsw;)V

    .line 1093
    :goto_0
    return-void

    .line 1090
    :cond_1
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    .line 3084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 1090
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aM:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsw;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ao:Z

    return p1
.end method

.method static synthetic h(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Y:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1097
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 1098
    new-instance v8, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;

    invoke-direct {v8, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$11;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1133
    .local v8, "mApiEventListener":Lbsv;
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v8, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "mApiEventListener":Lbsv;
    check-cast v8, Lbsv;

    .line 1136
    .restart local v8    # "mApiEventListener":Lbsv;
    :cond_0
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    .line 4084
    iget-object v2, v0, Ldfb;->a:Ljava/lang/String;

    .line 1136
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aG:J

    iget v6, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;JIILbsv;)V

    .line 1137
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->as:Z

    return p1
.end method

.method private i()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1141
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 1142
    new-instance v5, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;

    invoke-direct {v5, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$12;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 1180
    .local v5, "mApiEventListener":Lbsw;
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsw;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "mApiEventListener":Lbsw;
    check-cast v5, Lbsw;

    .line 1183
    .restart local v5    # "mApiEventListener":Lbsw;
    :cond_0
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    .line 5084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 1183
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    const/4 v4, 0x4

    invoke-interface/range {v0 .. v5}, Ldep;->b(Ljava/lang/String;Ljava/lang/String;IILbsw;)V

    .line 1184
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aq:Z

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->at:Z

    return p1
.end method

.method static synthetic j(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ai:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aw:Z

    return p1
.end method

.method static synthetic k(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ax:Z

    return v0
.end method

.method static synthetic k(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aI:Z

    return p1
.end method

.method static synthetic l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->u:I

    return v0
.end method

.method static synthetic m(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ay:Z

    return v0
.end method

.method static synthetic o(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ak:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->az:Z

    return v0
.end method

.method static synthetic q(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    return v0
.end method

.method static synthetic s(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ao:Z

    return v0
.end method

.method static synthetic u(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ab:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->as:Z

    return v0
.end method

.method static synthetic w(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ae:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->at:Z

    return v0
.end method

.method static synthetic y(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->af:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aw:Z

    return v0
.end method


# virtual methods
.method public final B_()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 1585
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->am:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 1586
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Ldei$h;->loading:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->am:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->am:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 1590
    return-void
.end method

.method public final a(Lbpt;)V
    .locals 0
    .param p1, "binder"    # Lbpt;

    .prologue
    .line 1558
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->a(Lbpt;)V

    .line 1559
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 194
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->am:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->am:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->am:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1596
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->f()V

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    if-eqz v0, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->f()V

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    if-eqz v0, :cond_2

    .line 1631
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->f()V

    .line 1634
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    if-eqz v0, :cond_3

    .line 1635
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->f()V

    .line 1638
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    if-eqz v0, :cond_4

    .line 1639
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->f()V

    .line 1642
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j:Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    if-eqz v0, :cond_5

    .line 1643
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j:Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->f()V

    .line 1652
    :cond_5
    return-void
.end method

.method public final i_()Lbpt$a;
    .locals 1

    .prologue
    .line 1563
    new-instance v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$4;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 184
    sget v0, Ldei$g;->fragment_view_scrollpager:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x4

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 1503
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 6354
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-static {v0}, Lbvb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-static {v0}, Lbvb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-ne v0, v11, :cond_2

    .line 6356
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->au:Z

    .line 6357
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6358
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 6360
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5584
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    .line 5585
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5586
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    iget v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5587
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    iget v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5588
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    iget v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5589
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_str"

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5590
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_enterprise_oid"

    iget-wide v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aG:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5591
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5592
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5593
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->as:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->at:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->au:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ax:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ay:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->az:Z

    if-nez v0, :cond_1

    .line 5594
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->av:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-ne v0, v11, :cond_3

    .line 5595
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_at_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 5596
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    invoke-virtual {v0, v10}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5600
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5601
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aA:Landroid/widget/RelativeLayout;

    sget v1, Ldei$f;->search_empty_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5602
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5603
    sget v1, Ldei$h;->empty_search_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    :cond_1
    :goto_2
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1507
    .local v9, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v0, "global_search"

    const-string/jumbo v1, "search_fragment_init"

    invoke-interface {v9, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    return-void

    .line 6362
    .end local v9    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_2
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->au:Z

    .line 6363
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ah:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 5598
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_1

    .line 5605
    :cond_4
    sget v1, Ldei$h;->network_no_connection:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5611
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->av:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-ne v0, v11, :cond_1c

    .line 5612
    new-instance v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aJ:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .line 5613
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_at_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 5616
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->D:Z

    .line 5617
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->M:Z

    .line 5618
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->K:Z

    .line 5619
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L:Z

    .line 5620
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e:Z

    .line 5647
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "search_my_group_use_server"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 5648
    :goto_3
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C:Z

    iget-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->D:Z

    iget-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L:Z

    iget-boolean v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E:Z

    iget-boolean v5, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->K:Z

    iget-boolean v6, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->M:Z

    iget-boolean v7, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Q:Z

    iget-boolean v8, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->R:Z

    invoke-static/range {v0 .. v8}, Ldej;->a(ZZZZZZZZZ)Ljava/util/List;

    move-result-object v2

    .line 5649
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 5650
    iput v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->u:I

    .line 5653
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 5655
    const-string/jumbo v1, "global_search"

    const-string/jumbo v3, "search_consume"

    invoke-interface {v0, v1, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 5658
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, "KeyWord = "

    .line 5659
    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    .line 5660
    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", totalSearchCount = "

    .line 5661
    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 5662
    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 5663
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5658
    invoke-static {v1, v3}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6913
    iput v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->w:I

    .line 6914
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    .line 6915
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6916
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a:Lblr;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Lblr;)V

    .line 6917
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->b:Lblr;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->b(Lblr;)V

    .line 6918
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Ldfb;)V

    .line 6919
    iget v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-eq v1, v11, :cond_7

    .line 6920
    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;

    sget v3, Lbpt;->b:I

    invoke-direct {v1, p0, v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;I)V

    .line 6921
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aK:Ljava/util/Map;

    const-string/jumbo v4, "ContactSearchFragment"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6922
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Lbpt;)V

    .line 6924
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aJ:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Ldew;Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 6925
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6926
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    if-eqz v1, :cond_8

    .line 6927
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    const/16 v3, 0x3e9

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->T:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U:Ljava/util/List;

    invoke-virtual {v1, v3, v4, v5}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6929
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6931
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v3, Ldei$f;->ll_contacts_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-virtual {v1, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 6933
    :cond_9
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 7234
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    .line 7235
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7236
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->a(Ldfb;)V

    .line 7237
    iget v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-eq v1, v11, :cond_a

    .line 7238
    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;

    sget v3, Lbpt;->b:I

    invoke-direct {v1, p0, v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$a;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;I)V

    .line 7239
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aK:Ljava/util/Map;

    const-string/jumbo v4, "ExternalContactSearchFragment"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7240
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->a(Lbpt;)V

    .line 7241
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a:Lblr;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->a(Lblr;)V

    .line 7242
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->b:Lblr;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->b(Lblr;)V

    .line 7244
    :cond_a
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aJ:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->a(Ldew;Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 7245
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7246
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    if-eqz v1, :cond_b

    .line 7247
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J:Lbpt;

    const/16 v3, 0x3e9

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->T:Ljava/util/List;

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->U:Ljava/util/List;

    invoke-virtual {v1, v3, v4, v5}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7249
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v1

    if-nez v1, :cond_c

    .line 7251
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v3, Ldei$f;->ll_external_contacts_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    invoke-virtual {v1, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 7253
    :cond_c
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 7938
    new-instance v1, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    .line 7939
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7940
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->a(Ldfb;)V

    .line 7941
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aJ:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->a(Ldew;Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 7942
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a:Lblr;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->a(Lblr;)V

    .line 7943
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->b:Lblr;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->b(Lblr;)V

    .line 7944
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7945
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v1

    if-nez v1, :cond_d

    .line 7947
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v3, Ldei$f;->ll_my_group_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    invoke-virtual {v1, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 7949
    :cond_d
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 7953
    iget-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    if-eqz v1, :cond_f

    .line 7956
    new-instance v1, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    .line 7957
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7958
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->a(Ldfb;)V

    .line 7959
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aJ:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;->a(Ldew;Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 7960
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7961
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v1

    if-nez v1, :cond_e

    .line 7963
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v3, Ldei$f;->ll_public_group_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    invoke-virtual {v1, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 7965
    :cond_e
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 7970
    :cond_f
    new-instance v1, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    .line 7971
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7972
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->a(Ldfb;)V

    .line 7973
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aJ:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->a(Ldew;Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 7974
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7975
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v1

    if-nez v1, :cond_10

    .line 7977
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    sget v3, Ldei$f;->ll_recommend_search_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    invoke-virtual {v1, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v1

    invoke-virtual {v1}, Lca;->c()I

    .line 7979
    :cond_10
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 7981
    new-instance v1, Ldin;

    invoke-direct {v1}, Ldin;-><init>()V

    .line 7982
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    .line 8267
    iput-object v1, v3, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->s:Ldin;

    .line 7983
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    if-eqz v3, :cond_11

    .line 7984
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    .line 8508
    iput-object v1, v3, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->w:Ldin;

    .line 7986
    :cond_11
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    if-eqz v3, :cond_12

    .line 7987
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->q:Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;

    .line 9231
    iput-object v1, v3, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->y:Ldin;

    .line 7990
    :cond_12
    new-instance v1, Ldis;

    invoke-direct {v1}, Ldis;-><init>()V

    .line 7991
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    .line 9271
    iput-object v1, v3, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->t:Ldis;

    .line 7992
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    if-eqz v3, :cond_13

    .line 7993
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    .line 10234
    iput-object v1, v3, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    .line 7995
    :cond_13
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    if-eqz v3, :cond_14

    .line 7996
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->r:Lcom/alibaba/android/search/old/fragment/PublicGroupSearchFragment;

    .line 11234
    iput-object v1, v3, Lcom/alibaba/android/search/old/fragment/GroupBaseSearchFragment;->v:Ldis;

    .line 5669
    :cond_14
    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/doraemon/statistics/Statistics;)V

    .line 5891
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5892
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 5894
    :goto_4
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 5896
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->D:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 5897
    iput v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    .line 5898
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h()V

    .line 11258
    :cond_15
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 11259
    :cond_16
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aq:Z

    .line 5902
    :goto_5
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "search_my_group_use_server"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5903
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i()V

    .line 12297
    :cond_17
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_25

    .line 12298
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 12299
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    if-nez v0, :cond_18

    .line 12300
    new-instance v0, Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    .line 12301
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;->a(Ldfb;)V

    .line 12302
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 12303
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;->a(Ldew;)V

    .line 12304
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;->a(Ljava/lang/String;)V

    .line 12305
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;->a(Z)V

    .line 12306
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12307
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_lightapp_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 12309
    :cond_18
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 12316
    :goto_6
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->O:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_26

    .line 12317
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 12318
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    if-nez v0, :cond_19

    .line 12319
    new-instance v0, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    .line 12320
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(Ldfb;)V

    .line 12321
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 12322
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(Ldew;)V

    .line 12323
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(Z)V

    .line 12324
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12325
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_mail_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 12327
    :cond_19
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/MailSearchFragment;->a(Ljava/lang/String;)V

    .line 12328
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 12335
    :goto_7
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->P:Z

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_27

    .line 12336
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 12337
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    if-nez v0, :cond_1a

    .line 12338
    new-instance v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    .line 12339
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->a(Ldfb;)V

    .line 12340
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 12341
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->W:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->a(Ldew;)V

    .line 12342
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-virtual {v0, v10}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->a(Z)V

    .line 12343
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12344
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_space_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 12346
    :cond_1a
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->a(Ljava/lang/String;)V

    .line 12347
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    .line 13188
    :goto_8
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    if-eqz v0, :cond_1

    .line 13192
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 13193
    new-instance v5, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$13;

    invoke-direct {v5, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$13;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 13226
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 13227
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v5, v0

    .line 13229
    :cond_1b
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    .line 14084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 13229
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    move v4, v12

    invoke-interface/range {v0 .. v5}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;IILbsv;)V

    goto/16 :goto_2

    .line 5621
    :cond_1c
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-ne v0, v11, :cond_6

    .line 5622
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v1

    .line 5623
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->c()Ljava/util/List;

    move-result-object v0

    .line 5624
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 5625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 5626
    if-eqz v0, :cond_1f

    iget-object v4, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    if-eqz v4, :cond_1f

    .line 5627
    iget-object v0, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 5628
    sget-object v5, Lcom/alibaba/dingtalk/oabase/models/MicroAppType;->MicroAppTypeEmail:Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    move-result-object v6

    if-ne v5, v6, :cond_20

    .line 5629
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->O:Z

    .line 5635
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->O:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->P:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N:Z

    if-eqz v0, :cond_1e

    .line 5640
    :cond_1f
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->O:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->P:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N:Z

    if-nez v0, :cond_6

    goto :goto_9

    .line 5630
    :cond_20
    sget-object v5, Lcom/alibaba/dingtalk/oabase/models/MicroAppType;->MicroAppTypeYunPan:Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    move-result-object v0

    if-ne v5, v0, :cond_21

    .line 5631
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->P:Z

    goto :goto_a

    .line 5633
    :cond_21
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N:Z

    goto :goto_a

    :cond_22
    move v3, v10

    .line 5647
    goto/16 :goto_3

    .line 11263
    :cond_23
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->v:I

    .line 11264
    new-instance v5, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;

    invoke-direct {v5, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 11290
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 11291
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v5, v0

    .line 11293
    :cond_24
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    .line 12084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 11293
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aL:I

    move v4, v12

    invoke-interface/range {v0 .. v5}, Ldep;->b(Ljava/lang/String;Ljava/lang/String;IILbsv;)V

    goto/16 :goto_5

    .line 12311
    :cond_25
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ax:Z

    goto/16 :goto_6

    .line 12330
    :cond_26
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ay:Z

    goto/16 :goto_7

    .line 12349
    :cond_27
    iput-boolean v10, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->az:Z

    goto/16 :goto_8

    :cond_28
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 394
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 396
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 398
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "global_search"

    const-string/jumbo v4, "search_init"

    invoke-interface {v0, v1, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v1, "global_search"

    const-string/jumbo v4, "search_fragment_init"

    invoke-interface {v0, v1, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "keyword"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    .line 404
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    const-string/jumbo v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    .line 406
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->av:Z

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "choose_mode"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    .line 409
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "count_limit"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->d:I

    .line 410
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "count_limit_tips"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->y:I

    .line 411
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "count_limit_str"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->z:Ljava/lang/String;

    .line 412
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "choose_enterprise_oid"

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aG:J

    .line 413
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "show_local_contact"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->D:Z

    .line 414
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "show_public_groupconversation"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    .line 415
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 416
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->A:Z

    .line 417
    iget-wide v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aG:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C:Z

    .line 418
    iget-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->D:Z

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aG:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->D:Z

    .line 419
    iget-wide v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aG:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E:Z

    .line 420
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aH:Landroid/os/Handler;

    .line 421
    iget v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-eq v1, v8, :cond_6

    .line 422
    iget v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v4, "show_group_conversation"

    .line 423
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 424
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e:Z

    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f:Z

    .line 428
    :goto_4
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->K:Z

    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->as:Z

    .line 429
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L:Z

    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->at:Z

    .line 430
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->M:Z

    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aw:Z

    .line 431
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Q:Z

    .line 432
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->R:Z

    .line 433
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->an:Z

    .line 439
    :goto_5
    new-instance v1, Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v4}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aN:Ldfb;

    .line 440
    return-void

    :cond_1
    move v1, v3

    .line 416
    goto :goto_0

    :cond_2
    move v1, v3

    .line 417
    goto :goto_1

    :cond_3
    move v1, v3

    .line 418
    goto :goto_2

    :cond_4
    move v1, v3

    .line 419
    goto :goto_3

    .line 426
    :cond_5
    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->e:Z

    iput-boolean v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->f:Z

    goto :goto_4

    .line 435
    :cond_6
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Q:Z

    .line 436
    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->R:Z

    goto :goto_5
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 445
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_contacts_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->X:Landroid/view/View;

    .line 446
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_external_contacts_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Y:Landroid/view/View;

    .line 447
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_search_after_orgcontainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ac:Landroid/view/View;

    .line 448
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_my_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Z:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_public_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aa:Landroid/view/View;

    .line 450
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_recommend_search_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ab:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_detail_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ad:Landroid/view/View;

    .line 452
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_msg_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ae:Landroid/view/View;

    .line 453
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_ding_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->af:Landroid/view/View;

    .line 454
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_function_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ag:Landroid/view/View;

    .line 455
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_network_search_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ah:Landroid/view/View;

    .line 456
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_lightapp_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ai:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_mail_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aj:Landroid/view/View;

    .line 458
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_space_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ak:Landroid/view/View;

    .line 459
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->network_search_mobile_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->al:Landroid/widget/TextView;

    .line 460
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ah:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_search_empty_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aA:Landroid/widget/RelativeLayout;

    .line 546
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aA:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$6;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->horizontal_scroll_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aB:Landroid/widget/HorizontalScrollView;

    .line 557
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->vertical_scroll_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    .line 558
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aC:Landroid/widget/ScrollView;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$7;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 565
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aD:Landroid/widget/TextView;

    .line 566
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aE:Landroid/widget/TextView;

    .line 568
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_horizontal_scroll_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->aD:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$8;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1512
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v0

    .line 1513
    .local v0, "ft":Lca;
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1514
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    if-eqz v2, :cond_0

    .line 1515
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->p:Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1517
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    if-eqz v2, :cond_1

    .line 1518
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->o:Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1520
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    if-eqz v2, :cond_2

    .line 1521
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->h:Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1523
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    if-eqz v2, :cond_3

    .line 1524
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->i:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1526
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j:Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    if-eqz v2, :cond_4

    .line 1527
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->j:Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1529
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->k:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    if-eqz v2, :cond_5

    .line 1530
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->k:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1532
    :cond_5
    iget-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->ar:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    if-eqz v2, :cond_6

    .line 1533
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1535
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    if-eqz v2, :cond_7

    .line 1536
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l:Lcom/alibaba/android/search/old/fragment/LightAppSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1538
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    if-eqz v2, :cond_8

    .line 1539
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->m:Lcom/alibaba/android/search/old/fragment/MailSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1541
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    if-eqz v2, :cond_9

    .line 1542
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->n:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 1545
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Lca;->c()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1551
    :cond_a
    :goto_0
    invoke-super {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onDestroy()V

    .line 1552
    return-void

    .line 1546
    :catch_0
    move-exception v1

    .line 1547
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
