.class public Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "SpaceLikeFragment.java"

# interfaces
.implements Lalw$b;


# instance fields
.field private e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/view/View;

.field private i:Lalv;

.field private j:Lalw$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;)Lalv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->i:Lalv;

    return-object v0
.end method

.method public static e()Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;

    invoke-direct {v0}, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 121
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Leel;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->i:Lalv;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lalv;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lalv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->i:Lalv;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->i:Lalv;

    invoke-virtual {v0, p1}, Lalv;->a(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->i:Lalv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->h:Landroid/view/View;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final l_()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$e;->icon_like:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->dt_msg_reaction_no_likes:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 141
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->h:Landroid/view/View;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->j:Lalw$a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->j:Lalw$a;

    invoke-interface {v0}, Lalw$a;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->cspace_staticstic_fragment_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->f:Landroid/widget/ListView;

    .line 61
    sget v1, Lavn$f;->view_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 62
    sget v1, Lavn$f;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->g:Landroid/view/ViewStub;

    .line 1069
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment$1;-><init>(Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lalw$a;

    .line 1098
    invoke-static {p1}, Lans;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw$a;

    iput-object v0, p0, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->j:Lalw$a;

    .line 43
    return-void
.end method
