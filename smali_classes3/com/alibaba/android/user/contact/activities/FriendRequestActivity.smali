.class public Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "FriendRequestActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Ldrh;

.field private e:J

.field private final f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Lbqv$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 39
    const-class v0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a:Ljava/lang/String;

    .line 43
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->e:J

    .line 44
    const/16 v0, 0x32

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->f:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->g:Ljava/util/ArrayList;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->m:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->n:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
    .param p1, "x1"    # J

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .param p1, "loadMore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 171
    if-nez p1, :cond_0

    .line 172
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->e:J

    .line 2215
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 2217
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2219
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    sget v2, Ldop$g;->progress_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2220
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    sget v2, Ldop$g;->tv_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldop$j;->loading:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2226
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 175
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 210
    .local v0, "mApiEventListener":Lbsv;
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->e:J

    const/16 v4, 0x32

    invoke-interface {v1, v2, v3, v4, v0}, Ldpb;->b(JILbsv;)V

    .line 211
    return-void

    .line 2222
    .end local v0    # "mApiEventListener":Lbsv;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2223
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2224
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->k:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Ldrh;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->d:Ldrh;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->j:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->j:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->l:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->k:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->l:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->n:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 38
    .line 2246
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2248
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    :goto_0
    return-void

    .line 2251
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2252
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2253
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 2254
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->e:J

    return-wide v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 38
    .line 3231
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3232
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3233
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$5;-><init>(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3239
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3240
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->load_error_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3241
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Ldop$h;->activity_friend_request:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->setContentView(I)V

    .line 1095
    sget v0, Ldop$g;->ll_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->c:Landroid/view/View;

    .line 1096
    sget v0, Ldop$g;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    .line 1097
    new-instance v0, Ldrh;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldrh;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->d:Ldrh;

    .line 1098
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->footer_loading_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->i:Landroid/view/View;

    .line 1099
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1100
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->d:Ldrh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1102
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1132
    sget v0, Ldop$g;->list_empty_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1133
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$f;->new_friend_empty_icon:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 1134
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$j;->dt_contact_empty_result_newfriends_title:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->a(Z)V

    .line 1138
    new-instance v1, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V

    .line 1163
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1164
    const-string/jumbo v0, "com.workapp.friend_request_change"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1165
    const-string/jumbo v0, "action_friend_request_status_changed"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1166
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 2057
    new-instance v0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->o:Lbqv$a;

    .line 2077
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->o:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->a(Lbqv$a;)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 260
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 261
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->o:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->b(Lbqv$a;)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/FriendRequestActivity;->o:Lbqv$a;

    .line 263
    return-void
.end method
