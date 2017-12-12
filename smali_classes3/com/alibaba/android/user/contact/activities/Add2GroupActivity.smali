.class public Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "Add2GroupActivity.java"


# instance fields
.field private a:Ldqx;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/SearchView;

.field private final h:I

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->b:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->g:Landroid/widget/SearchView;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 228
    .line 3307
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3308
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->f:Landroid/view/View;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3309
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->f:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$5;-><init>(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    .line 304
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    .prologue
    const/16 v2, 0x8

    .line 45
    .line 3313
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->a:Ldqx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->a:Ldqx;

    invoke-virtual {v0}, Ldqx;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3314
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3315
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->a:Ldqx;

    invoke-virtual {v0}, Ldqx;->notifyDataSetChanged()V

    .line 3316
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 3318
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3319
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->b()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)Landroid/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->g:Landroid/widget/SearchView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 58
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Ldop$h;->activity_add_2_group:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->setContentView(I)V

    .line 60
    new-instance v0, Ldqx;

    invoke-direct {v0, p0}, Ldqx;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->a:Ldqx;

    .line 61
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->a:Ldqx;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldqx;->a(Ljava/util/List;)V

    .line 2179
    new-instance v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2159
    sget v0, Ldop$g;->rl_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->f:Landroid/view/View;

    .line 2160
    sget v0, Ldop$g;->group_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->c:Landroid/widget/ListView;

    .line 2161
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2162
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2169
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->a:Ldqx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2171
    sget v0, Ldop$g;->arrow_right_guide_no_group_conversation:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2172
    sget v0, Ldop$g;->list_empty_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 2173
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$f;->icon_no_conversation_list:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 2174
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$j;->no_group_conversation:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 2175
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Ldop$g;->btn_empty_action:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->i:J

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->b()V

    .line 66
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    const-string/jumbo v1, ""

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 71
    .local v0, "searchInput":Landroid/view/MenuItem;
    sget v1, Ldop$j;->search_group:I

    .line 3162
    invoke-static {p0, v1, v2}, Lbtf;->a(Landroid/app/Activity;IZ)Landroid/widget/SearchView;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->g:Landroid/widget/SearchView;

    .line 72
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->g:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->clearFocus()V

    .line 73
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->g:Landroid/widget/SearchView;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 74
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 75
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 77
    new-instance v1, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V

    invoke-static {v0, v1}, Lff;->a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;

    .line 90
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->g:Landroid/widget/SearchView;

    new-instance v2, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 153
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method
