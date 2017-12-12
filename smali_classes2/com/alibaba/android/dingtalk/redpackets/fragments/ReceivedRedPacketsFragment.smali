.class public Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;
.super Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;
.source "ReceivedRedPacketsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;"
    }
.end annotation


# instance fields
.field i:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment<TT;>;"
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->i:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsReceivedListObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->k:Landroid/view/View;

    return-object p1
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9
    .param p1, "loadMore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment<TT;>;"
    const/4 v1, 0x0

    .line 61
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->m:Z

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->m:Z

    .line 65
    if-eqz p1, :cond_3

    .line 66
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->k:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 70
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 74
    .local v0, "start":I
    :goto_1
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment$1;

    invoke-direct {v6, p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;Z)V

    const-class v7, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-interface {v1, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 1210
    new-instance v6, Lblf$17;

    invoke-direct {v6, v2, v1}, Lblf$17;-><init>(Lblf;Lbsv;)V

    .line 1217
    const-class v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopQueryIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopQueryIService;

    .line 1218
    if-eqz v1, :cond_0

    .line 1219
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopQueryIService;->queryReceivedRedEnvelops(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0

    .end local v0    # "start":I
    :cond_4
    move v0, v1

    .line 73
    goto :goto_1
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
    .line 53
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment<TT;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v2, Lbkd$c;->redpackets_my_empty_icon:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 55
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/ReceivedRedPacketsFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v2, Lbkd$f;->redpackets_my_received_empty_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 56
    return-object v0
.end method
