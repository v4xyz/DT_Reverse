.class public Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "DingCheckInStatusFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private d:Lavu;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:I

.field private m:Lbdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->e:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->f:I

    return p1
.end method

.method public static a(Ljava/lang/String;JI)Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;
    .locals 7
    .param p0, "dingId"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "status"    # I

    .prologue
    .line 64
    new-instance v1, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    invoke-direct {v1}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;-><init>()V

    .line 65
    .local v1, "fragment":Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "ding_id"

    invoke-static {p0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    const-string/jumbo v2, "meeting_start_time"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    const-string/jumbo v2, "sign_up_status"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->j:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)Lavu;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->d:Lavu;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->i:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->i:Z

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->m:Lbdh;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->m:Lbdh;

    iget v1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->f:I

    invoke-virtual {v0, v1}, Lbdh;->a(I)V

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .prologue
    .line 37
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->f:I

    return v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->f:I

    .line 214
    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->g:Z

    .line 215
    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->i:Z

    .line 216
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->m:Lbdh;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->m:Lbdh;

    .line 2072
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdh;->a:Z

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->f()Lbdh;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->m:Lbdh;

    .line 220
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c()V

    .line 221
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method private f()Lbdh;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v1, Lbdh;

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->j:J

    const/4 v4, 0x3

    iget v5, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->l:I

    new-instance v0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$2;-><init>(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)V

    const-class v6, Lbdh$a;

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 225
    invoke-static {v0, v6, v7}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdh$a;

    invoke-direct/range {v1 .. v6}, Lbdh;-><init>(JIILbdh$a;)V

    .line 260
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 37
    .line 2144
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2146
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2147
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 2193
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->d:Lavu;

    if-eqz v0, :cond_1

    .line 2194
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->d:Lavu;

    invoke-virtual {v0}, Lavu;->notifyDataSetChanged()V

    .line 37
    :cond_1
    return-void

    .line 2149
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 2150
    iget v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->l:I

    if-nez v0, :cond_3

    .line 2151
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->icon_yes_people_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 2152
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_empty_all_people_check_in:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    goto :goto_0

    .line 2154
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->icon_meeting_signin_:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 2155
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_empty_no_people_check_in:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 2156
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2157
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment$1;-><init>(Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;)V

    const-class v3, Lbsv;

    .line 2188
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 2157
    invoke-static {v0, v3, v4}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v0}, Laza;->d(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "lazyReload"    # Z

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->h:Z

    .line 200
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->h:Z

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->d()V

    .line 203
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->h:Z

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->h:Z

    .line 208
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->d()V

    .line 210
    :cond_0
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lavo$g;->fragment_ding_member_list:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v1, "ding_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->j:J

    .line 91
    const-string/jumbo v1, "meeting_start_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->k:J

    .line 92
    const-string/jumbo v1, "sign_up_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->l:I

    .line 1124
    :cond_0
    new-instance v1, Lavu;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->k:J

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->e:Ljava/util/List;

    invoke-direct {v1, v2, v4, v5, v3}, Lavu;-><init>(Landroid/app/Activity;JLjava/util/List;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->d:Lavu;

    .line 1125
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->d:Lavu;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1126
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->f()Lbdh;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->m:Lbdh;

    .line 1127
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c()V

    .line 1131
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    return-void
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
    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1113
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a:Landroid/widget/ListView;

    .line 1114
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1115
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->rl_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->b:Landroid/view/View;

    .line 1116
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->H:Landroid/view/View;

    sget v1, Lavo$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1117
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->b:Landroid/view/View;

    sget v1, Lavo$f;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->b:Landroid/view/View;

    sget v1, Lavo$f;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lavo$i;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 104
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x5

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->e:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->c()V

    .line 110
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 100
    return-void
.end method
