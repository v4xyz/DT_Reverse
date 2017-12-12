.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "CSpaceStatisticFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ListView;

.field private f:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

.field private g:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private k:I

.field private l:J

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->l:J

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->n:Ljava/util/Map;

    .line 76
    const-class v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->p:Ljava/lang/String;

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->f:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    return-object v0
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/util/ArrayList;IJI)Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;
    .locals 3
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "mode"    # I
    .param p3, "orgId"    # J
    .param p5, "spaceType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;",
            ">;IJI)",
            "Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;>;"
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;-><init>()V

    .line 80
    .local v1, "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "dentry_model"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    const-string/jumbo v2, "space_statistic_user"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    const-string/jumbo v2, "key_statistic_mode"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string/jumbo v2, "space_org_id"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    const-string/jumbo v2, "space_type"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    return-object v1
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .prologue
    .line 56
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->o:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .prologue
    .line 56
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->k:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->l:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;)V
    .locals 1
    .param p1, "uid"    # Ljava/lang/Long;
    .param p2, "model"    # Lcom/alibaba/alimei/cspace/model/SpaceStatisticUserModel;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "isSuccess"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 142
    .line 1076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->f:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->f:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 159
    :cond_3
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$e;->msg_confirm_none:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->and_msg_confirmer_all_unconfirmed:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$e;->msg_unconfirm_none:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->and_msg_confirmer_all_confirmed:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->f:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    .line 126
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->f:Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v1, "dentry_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->g:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 96
    const-string/jumbo v1, "space_statistic_user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->m:Ljava/util/ArrayList;

    .line 97
    const-string/jumbo v1, "key_statistic_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->k:I

    .line 98
    const-string/jumbo v1, "space_org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->l:J

    .line 99
    const-string/jumbo v1, "space_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->o:I

    .line 101
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
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->cspace_staticstic_fragment_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 107
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->e:Landroid/widget/ListView;

    .line 108
    sget v1, Lavn$f;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->h:Landroid/view/ViewStub;

    .line 109
    sget v1, Lavn$f;->view_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 110
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->i:Landroid/view/View;

    .line 112
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 118
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->m:Ljava/util/ArrayList;

    .line 119
    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceStatisticFragment;->n:Ljava/util/Map;

    .line 120
    return-void
.end method
