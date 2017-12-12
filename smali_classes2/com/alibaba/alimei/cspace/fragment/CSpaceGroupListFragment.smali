.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "CSpaceGroupListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/CSpaceGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ListView;

.field private i:Lsf;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lsr;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Laar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 113
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->t:Laar;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->s:I

    return v0
.end method

.method public static a(I)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;
    .locals 4
    .param p0, "mode"    # I

    .prologue
    .line 54
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;-><init>()V

    .line 55
    .local v1, "groupListFragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_mode"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string/jumbo v2, "org_share_visible"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Lsr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->p:Lsr;

    return-object v0
.end method

.method private b(Z)V
    .locals 3
    .param p1, "isFirstInit"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 227
    .line 2076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 227
    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 243
    new-instance v0, Lsf;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lsf;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->i:Lsf;

    .line 244
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->i:Lsf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 247
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b()V

    .line 250
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "pref_space_sort_type"

    const/4 v2, 0x3

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 273
    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Lsf;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->i:Lsf;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 290
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 291
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/alimei/cspace/CSpaceGroupModel$b;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b(Z)V

    .line 298
    :cond_1
    return-void

    .line 293
    :cond_2
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/alimei/cspace/CSpaceGroupModel$a;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/CSpaceGroupModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "groupModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/CSpaceGroupModel;>;"
    const/4 v3, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->q:Z

    if-eqz v0, :cond_2

    .line 303
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    .line 304
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 305
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b(Z)V

    .line 2315
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2317
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;

    .line 2318
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->d()V

    goto :goto_0

    .line 2320
    :cond_1
    new-instance v0, Laky;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2321
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)V

    invoke-direct/range {v0 .. v5}, Laky;-><init>(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;Laky$a;)V

    .line 2353
    invoke-virtual {v0}, Laky;->a()V

    .line 312
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 386
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 133
    :try_start_0
    check-cast p1, Lsr;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->p:Lsr;

    .line 134
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->p:Lsr;

    invoke-interface {v1}, Lsr;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->f:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "group_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->g:Ljava/util/ArrayList;

    .line 103
    const-string/jumbo v1, "org_share_visible"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->q:Z

    .line 104
    const-string/jumbo v1, "space_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->s:I

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->c()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->r:I

    .line 109
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->t:Laar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "cspace_dentry_chooser_cancel"

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 111
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
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 143
    sget v1, Lavn$g;->alm_cspace_group_list:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 144
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->h:Landroid/widget/ListView;

    .line 145
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    sget v1, Lavn$f;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->e:Landroid/view/View;

    .line 147
    sget v1, Lavn$f;->no_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->j:Landroid/widget/RelativeLayout;

    .line 148
    sget v1, Lavn$f;->create_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->k:Landroid/widget/Button;

    .line 149
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->k:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v1, Lavn$f;->rl_share_not_visible:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->l:Landroid/widget/RelativeLayout;

    .line 159
    iget-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->q:Z

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b(Z)V

    .line 168
    :goto_0
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 169
    sget v1, Lavn$f;->bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->m:Landroid/widget/RelativeLayout;

    .line 170
    sget v1, Lavn$f;->right_operate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->o:Landroid/widget/TextView;

    .line 171
    sget v1, Lavn$f;->tv_send_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->n:Landroid/widget/TextView;

    .line 172
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_0
    return-object v0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->b()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 191
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 192
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->t:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 193
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 266
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;

    .line 267
    .local v0, "groupModel":Lcom/alibaba/alimei/cspace/CSpaceGroupModel;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->p:Lsr;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->p:Lsr;

    invoke-interface {v1, v0}, Lsr;->a(Lcom/alibaba/alimei/cspace/CSpaceGroupModel;)V

    .line 270
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onResume()V

    .line 198
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->c()I

    move-result v0

    .line 199
    .local v0, "sortType":I
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->r:I

    if-eq v1, v0, :cond_0

    .line 200
    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->r:I

    .line 201
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->d()V

    .line 203
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->p:Lsr;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->p:Lsr;

    invoke-interface {v1}, Lsr;->b()V

    .line 1212
    :cond_0
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1214
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v1

    invoke-virtual {v1}, Lsa;->b()I

    move-result v1

    .line 1215
    if-lez v1, :cond_2

    .line 1216
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->n:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    .line 1220
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1221
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
