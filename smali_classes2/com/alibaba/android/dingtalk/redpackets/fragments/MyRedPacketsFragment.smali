.class public abstract Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "MyRedPacketsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field public d:Lbkf;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Lbqv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment<TT;>;"
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->e:Ljava/util/ArrayList;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->f:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->g:Z

    .line 62
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->h:I

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->i:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->j:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->j:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->i:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->k:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->k:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 51
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment<TT;>;"
    sget v0, Lbkd$e;->fragment_my_redpackets:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment<TT;>;"
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->a(Z)V

    .line 105
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;)V

    const-class v2, Lbqv$a;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv$a;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->m:Lbqv$a;

    .line 119
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->m:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 120
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
    .line 70
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment<TT;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->H:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->H:Landroid/view/View;

    sget v1, Lbkd$d;->redpackets_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->b:Landroid/widget/ListView;

    .line 72
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->H:Landroid/view/View;

    sget v1, Lbkd$d;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment<TT;>;"
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->m:Lbqv$a;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->m:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 128
    :cond_0
    return-void
.end method
