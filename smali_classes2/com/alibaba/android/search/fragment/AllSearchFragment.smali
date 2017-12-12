.class public Lcom/alibaba/android/search/fragment/AllSearchFragment;
.super Lcom/alibaba/android/search/widget/SearchBaseFragment;
.source "AllSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/fragment/AllSearchFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

.field private B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

.field private C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

.field private D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

.field private E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

.field private K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/TextView;

.field private Z:Ljava/lang/String;

.field private aa:I

.field private ab:Landroid/os/Bundle;

.field private ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Z

.field private ah:Landroid/view/View;

.field public c:Ldht$a;

.field d:Ldgu$a;

.field e:Ldgw$a;

.field f:Ldgw$a;

.field g:Ldhl$a;

.field h:Ldgw$a;

.field public i:Ldgw$a;

.field public j:Ldgw$a;

.field public k:Ldgw$a;

.field public l:Ldgw$a;

.field public m:Ldgw$a;

.field public n:Ldgw$a;

.field public o:Ldgw$a;

.field protected p:Landroid/os/Handler;

.field public q:Z

.field public r:Z

.field s:Landroid/view/View;

.field private u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

.field private v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

.field private w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

.field private x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

.field private y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

.field private z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;-><init>()V

    .line 131
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->p:Landroid/os/Handler;

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->aa:I

    .line 139
    new-instance v0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ag:Z

    .line 150
    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q:Z

    .line 151
    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r:Z

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->M:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/AllSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ag:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->T:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->P:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 730
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    if-eqz v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 734
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/RecommendSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    .line 735
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/RecommendSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 736
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/RecommendSearchFragment;->a(Ldew;)V

    .line 737
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/RecommendSearchFragment;->a(Lblr;)V

    .line 738
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/RecommendSearchFragment;->b(Lblr;)V

    .line 739
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/RecommendSearchFragment;->a(Ldht$a;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->L:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 744
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_0

    .line 755
    :goto_0
    return-void

    .line 748
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    .line 749
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 750
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a(Ldew;)V

    .line 751
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a(Lblr;)V

    .line 752
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->b(Lblr;)V

    .line 753
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a(Ldht$a;)V

    .line 754
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->e:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Q:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 759
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    if-eqz v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 763
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    .line 764
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 765
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->a(Ldew;)V

    .line 766
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->a(Lblr;)V

    .line 767
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->b(Lblr;)V

    .line 768
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->a(Ldht$a;)V

    .line 769
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->f:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->R:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 774
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    if-eqz v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 778
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .line 779
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 780
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Ldew;)V

    .line 781
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Lblr;)V

    .line 782
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->b(Lblr;)V

    .line 783
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Ldht$a;)V

    .line 784
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->g:Ldhl$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->S:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 789
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    if-eqz v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 793
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    .line 794
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 795
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->a(Ldew;)V

    .line 796
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->a(Lblr;)V

    .line 797
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->b(Lblr;)V

    .line 798
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->a(Ldht$a;)V

    .line 799
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->W:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 804
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    if-eqz v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 808
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/DingSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/DingSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    .line 809
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/DingSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 810
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/DingSearchFragment;->a(Ldew;)V

    .line 811
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/DingSearchFragment;->a(Lblr;)V

    .line 812
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/DingSearchFragment;->b(Lblr;)V

    .line 813
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/DingSearchFragment;->a(Ldht$a;)V

    .line 814
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/DingSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 819
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    if-eqz v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 823
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    .line 824
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 825
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a(Ldew;)V

    .line 826
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a(Lblr;)V

    .line 827
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->b(Lblr;)V

    .line 828
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a(Ldht$a;)V

    .line 829
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    .line 3498
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->f:Ldgw$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d:Ldgu$a;

    instance-of v0, v0, Ldgv;

    if-eqz v0, :cond_0

    .line 3500
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d:Ldgu$a;

    check-cast v0, Ldgv;

    .line 4252
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgv;->a:Z

    .line 3503
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d:Ldgu$a;

    if-eqz v0, :cond_1

    .line 3504
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->RECOMMEND:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d:Ldgu$a;

    invoke-interface {v1}, Ldgu$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3505
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d:Ldgu$a;

    invoke-interface {v1}, Ldgu$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3506
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->MY_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d:Ldgu$a;

    invoke-interface {v1}, Ldgu$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3509
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->g:Ldhl$a;

    if-eqz v0, :cond_2

    .line 3510
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->g:Ldhl$a;

    invoke-interface {v1}, Ldhl$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3513
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h:Ldgw$a;

    if-eqz v0, :cond_3

    .line 3514
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->FUNCTION:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3517
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i:Ldgw$a;

    if-eqz v0, :cond_4

    .line 3518
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->DING:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3521
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j:Ldgw$a;

    if-eqz v0, :cond_5

    .line 3522
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3525
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k:Ldgw$a;

    if-eqz v0, :cond_6

    .line 3526
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->PUBLIC_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3529
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l:Ldgw$a;

    if-eqz v0, :cond_7

    .line 3530
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->MAIL:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3533
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->m:Ldgw$a;

    if-eqz v0, :cond_8

    .line 3534
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->SPACE:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->m:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3537
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n:Ldgw$a;

    if-eqz v0, :cond_9

    .line 3538
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->LIGHT_APP:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 3541
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o:Ldgw$a;

    if-eqz v0, :cond_a

    .line 3542
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->ORG_HOMEPAGE:Lcom/alibaba/android/search/SearchGroupType;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V

    .line 78
    :cond_a
    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ldgw$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->e:Ldgw$a;

    return-object v0
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 834
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    if-eqz v0, :cond_0

    .line 845
    :goto_0
    return-void

    .line 838
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    .line 839
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 840
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->a(Ldew;)V

    .line 841
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->a(Lblr;)V

    .line 842
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->b(Lblr;)V

    .line 843
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->a(Ldht$a;)V

    .line 844
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 849
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    if-eqz v0, :cond_0

    .line 860
    :goto_0
    return-void

    .line 853
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/MailSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/MailSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    .line 854
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 855
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MailSearchFragment;->a(Ldew;)V

    .line 856
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MailSearchFragment;->a(Lblr;)V

    .line 857
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MailSearchFragment;->b(Lblr;)V

    .line 858
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MailSearchFragment;->a(Ldht$a;)V

    .line 859
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/MailSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 864
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    if-eqz v0, :cond_0

    .line 875
    :goto_0
    return-void

    .line 868
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    .line 869
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 870
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->a(Ldew;)V

    .line 871
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->a(Lblr;)V

    .line 872
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->b(Lblr;)V

    .line 873
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->a(Ldht$a;)V

    .line 874
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->m:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    .line 4419
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ag:Z

    if-nez v0, :cond_0

    .line 4423
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4427
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4432
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B_()V

    .line 4433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ag:Z

    .line 4434
    new-instance v1, Lcom/alibaba/android/search/fragment/AllSearchFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$7;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    .line 4491
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4492
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 4494
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;Lbsv;)V

    .line 78
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic q(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ah:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 879
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    if-eqz v0, :cond_0

    .line 890
    :goto_0
    return-void

    .line 883
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    .line 884
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 885
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;->a(Ldew;)V

    .line 886
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;->a(Lblr;)V

    .line 887
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;->b(Lblr;)V

    .line 888
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;->a(Ldht$a;)V

    .line 889
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ad:Landroid/view/View;

    return-object v0
.end method

.method private r()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 894
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    if-eqz v0, :cond_0

    .line 905
    :goto_0
    return-void

    .line 898
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    invoke-direct {v0}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    .line 899
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 900
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ac:Lcom/alibaba/android/search/fragment/AllSearchFragment$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->a(Ldew;)V

    .line 901
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->a(Lblr;)V

    .line 902
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b:Lblr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->b(Lblr;)V

    .line 903
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->a(Ldht$a;)V

    .line 904
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o:Ldgw$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->a(Ldgw$a;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    .line 5066
    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method static synthetic t(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    const/4 v0, 0x1

    .line 78
    .line 6006
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->e:Ldgw$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->e:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6043
    :cond_0
    :goto_0
    return v0

    .line 6010
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j:Ldgw$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6014
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->f:Ldgw$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->f:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6018
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k:Ldgw$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6022
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h:Ldgw$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6026
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i:Ldgw$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6030
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l:Ldgw$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6034
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->m:Ldgw$a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->m:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6038
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n:Ldgw$a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6042
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o:Ldgw$a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o:Ldgw$a;

    invoke-interface {v1}, Ldgw$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6046
    :cond_a
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method static synthetic u(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->af:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r:Z

    return v0
.end method

.method static synthetic w(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    const/4 v0, 0x0

    .line 78
    .line 6051
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 6100
    :cond_0
    :goto_0
    return v0

    .line 6055
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6059
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6063
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6067
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6071
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6075
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6079
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6083
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6087
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6091
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6095
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6099
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6103
    const/4 v0, 0x1

    .line 78
    goto :goto_0
.end method

.method static synthetic x(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ae:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method a(Z)Ljava/util/List;
    .locals 8
    .param p1, "addNonClicked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    .local v0, "allNegativeSamples":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .local v2, "fragments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/fragment/BaseSearchFragment;>;"
    iget-object v5, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object v5, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v5, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v5, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    const/4 v4, 0x0

    .line 1169
    .local v4, "reverse":Z
    if-nez p1, :cond_0

    .line 1170
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1171
    const/4 v4, 0x1

    .line 1174
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/fragment/BaseSearchFragment;

    .line 3198
    .local v1, "fragment":Lcom/alibaba/android/search/fragment/BaseSearchFragment;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3199
    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->l()Ldeo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3200
    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->l()Ldeo;

    move-result-object v5

    invoke-virtual {v5}, Ldeo;->c()Ljava/util/List;

    move-result-object v5

    .line 3202
    if-nez v5, :cond_4

    .line 3203
    if-eqz p1, :cond_2

    .line 3204
    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->l()Ldeo;

    move-result-object v5

    invoke-virtual {v5}, Ldeo;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3212
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 1175
    :goto_2
    if-nez v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1177
    :cond_3
    if-nez p1, :cond_1

    .line 1178
    const/4 p1, 0x1

    goto :goto_0

    .line 3206
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 3207
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3209
    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    .line 1183
    .end local v1    # "fragment":Lcom/alibaba/android/search/fragment/BaseSearchFragment;
    :cond_6
    if-eqz v4, :cond_7

    .line 1184
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1187
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1188
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 1189
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v5, v3}, Lcom/alibaba/android/search/model/BaseModel;->setListPosition(I)V

    .line 1188
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1194
    .end local v3    # "index":I
    :cond_9
    return-object v0
.end method

.method public final a(Lcom/alibaba/android/search/SearchGroupType;Ljava/util/List;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/search/SearchGroupType;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 647
    .local p2, "modelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    sget-object v0, Lcom/alibaba/android/search/fragment/AllSearchFragment$9;->b:[I

    invoke-virtual {p1}, Lcom/alibaba/android/search/SearchGroupType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 697
    :goto_0
    return-void

    .line 649
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h()V

    .line 650
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 653
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i()V

    .line 654
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 657
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j()V

    .line 658
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 661
    :pswitch_3
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k()V

    .line 662
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 665
    :pswitch_4
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l()V

    .line 666
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/DingSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 669
    :pswitch_5
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->m()V

    .line 670
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 673
    :pswitch_6
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n()V

    .line 674
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 677
    :pswitch_7
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o()V

    .line 678
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/MailSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 681
    :pswitch_8
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->p()V

    .line 682
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 685
    :pswitch_9
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q()V

    .line 686
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/LightAppSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 689
    :pswitch_a
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r()V

    .line 690
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 693
    :pswitch_b
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->g()V

    .line 694
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/search/fragment/RecommendSearchFragment;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    .line 1109
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->f()V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->f()V

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->f()V

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;->f()V

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    if-eqz v0, :cond_4

    .line 617
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->f()V

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    if-eqz v0, :cond_5

    .line 621
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/DingSearchFragment;->f()V

    .line 624
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    if-eqz v0, :cond_6

    .line 625
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->f()V

    .line 628
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    if-eqz v0, :cond_7

    .line 629
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/MailSearchFragment;->f()V

    .line 632
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    if-eqz v0, :cond_8

    .line 633
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->f()V

    .line 636
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    if-eqz v0, :cond_9

    .line 637
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/SpaceSearchFragment;->f()V

    .line 640
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    if-eqz v0, :cond_a

    .line 641
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;->f()V

    .line 643
    :cond_a
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 156
    sget v0, Ldei$g;->fragment_all_search:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 292
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ab:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v3, "choose_mode"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 302
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/AllSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1312
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->tv_empty_hint:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ae:Landroid/widget/TextView;

    .line 1313
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_search_empty_tip:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ad:Landroid/view/View;

    .line 1314
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ad:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/search/fragment/AllSearchFragment$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$2;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1323
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->feedback_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->af:Landroid/view/View;

    .line 1324
    iget-object v3, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->af:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->af:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/search/fragment/AllSearchFragment$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$3;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1343
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_loading:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->ah:Landroid/view/View;

    .line 1345
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->vertical_scroll_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->s:Landroid/view/View;

    .line 1346
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->s:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/search/fragment/AllSearchFragment$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$4;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1354
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->layout_search_more:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1355
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q:Z

    if-eqz v0, :cond_0

    .line 1357
    sget v0, Ldei$f;->tv_search_more_keyword:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    new-instance v0, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$5;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_recommend_search_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->L:Landroid/view/View;

    .line 1383
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_contacts_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->M:Landroid/view/View;

    .line 1384
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_my_group_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->O:Landroid/view/View;

    .line 1385
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_msg_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Q:Landroid/view/View;

    .line 1386
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_function_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->S:Landroid/view/View;

    .line 1387
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_ding_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->R:Landroid/view/View;

    .line 1388
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_external_contacts_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->N:Landroid/view/View;

    .line 1389
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_public_group_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->P:Landroid/view/View;

    .line 1390
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_mail_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->T:Landroid/view/View;

    .line 1391
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_space_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->U:Landroid/view/View;

    .line 1392
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_lightapp_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->V:Landroid/view/View;

    .line 1393
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_org_homepage_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->W:Landroid/view/View;

    .line 1701
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->g()V

    .line 1702
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h()V

    .line 1703
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i()V

    .line 1704
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j()V

    .line 1705
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k()V

    .line 1706
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l()V

    .line 1707
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->m()V

    .line 1708
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n()V

    .line 1709
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o()V

    .line 1710
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->p()V

    .line 1711
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q()V

    .line 1712
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r()V

    .line 1714
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_recommend_search_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1715
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_contacts_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1716
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_my_group_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1717
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_msg_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1718
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_function_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1719
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_ding_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1720
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_external_contacts_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1721
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_public_group_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1722
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_mail_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1723
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_space_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1724
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_lightapp_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1725
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v3, Ldei$f;->ll_org_homepage_container:I

    iget-object v4, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    invoke-virtual {v0, v3, v4}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 2397
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->ll_network_search_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->X:Landroid/view/View;

    .line 2398
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    sget v3, Ldei$f;->network_search_mobile_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Y:Landroid/widget/TextView;

    .line 2399
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->X:Landroid/view/View;

    new-instance v3, Lcom/alibaba/android/search/fragment/AllSearchFragment$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$6;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2961
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    .line 2962
    invoke-static {v0}, Lbvb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    invoke-static {v0}, Lbvb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->aa:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->e:Ldgw$a;

    if-eqz v0, :cond_4

    .line 2965
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2966
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->H:Landroid/view/View;

    return-object v0

    :cond_2
    move v0, v2

    .line 1324
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1355
    goto/16 :goto_1

    .line 2968
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 550
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->getChildFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v0

    .line 551
    .local v0, "ft":Lca;
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    if-eqz v2, :cond_0

    .line 552
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->u:Lcom/alibaba/android/search/fragment/RecommendSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 554
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    if-eqz v2, :cond_1

    .line 555
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->v:Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 557
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    if-eqz v2, :cond_2

    .line 558
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->w:Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 560
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    if-eqz v2, :cond_3

    .line 561
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->x:Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 563
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    if-eqz v2, :cond_4

    .line 564
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->y:Lcom/alibaba/android/search/fragment/PublicGroupSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 566
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    if-eqz v2, :cond_5

    .line 567
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->z:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 569
    :cond_5
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    if-eqz v2, :cond_6

    .line 570
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->A:Lcom/alibaba/android/search/fragment/DingSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 572
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    if-eqz v2, :cond_7

    .line 573
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->B:Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 575
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    if-eqz v2, :cond_8

    .line 576
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->E:Lcom/alibaba/android/search/fragment/LightAppSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 578
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    if-eqz v2, :cond_9

    .line 579
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->C:Lcom/alibaba/android/search/fragment/MailSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 581
    :cond_9
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    if-eqz v2, :cond_a

    .line 582
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->D:Lcom/alibaba/android/search/fragment/SpaceSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 584
    :cond_a
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    if-eqz v2, :cond_b

    .line 585
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->K:Lcom/alibaba/android/search/fragment/OrgHomepageSearchFragment;

    invoke-virtual {v0, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 588
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Lca;->c()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    .end local v0    # "ft":Lca;
    :cond_c
    :goto_0
    invoke-super {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onDestroy()V

    .line 595
    return-void

    .line 589
    .restart local v0    # "ft":Lca;
    :catch_0
    move-exception v1

    .line 590
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final z_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 974
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->p:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$8;-><init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1003
    return-void
.end method
