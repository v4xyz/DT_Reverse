.class public Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;
.super Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;
.source "SentRedPacketsFragment.java"


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
.field i:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment<TT;>;"
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;)Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->i:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterSentListObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->k:Landroid/view/View;

    return-object p1
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 8
    .param p1, "loadMore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment<TT;>;"
    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->m:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->m:Z

    .line 68
    if-eqz p1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_2
    invoke-static {}, Lblf;->a()Lblf;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment$1;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;Z)V

    const-class v6, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v0, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v3, v4, v0}, Lblf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbsv;)V

    goto :goto_0
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
    .line 56
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment<TT;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 57
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v2, Lbkd$c;->redpackets_my_empty_icon:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 58
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/SentRedPacketsFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v2, Lbkd$f;->redpackets_my_sent_empty_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 59
    return-object v0
.end method
