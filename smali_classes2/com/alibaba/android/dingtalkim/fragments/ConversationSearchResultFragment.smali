.class public Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "ConversationSearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

.field public b:Ljava/lang/String;

.field public c:Lcom/alibaba/wukong/im/Conversation;

.field public d:J

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private j:Landroid/widget/ListView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lbzy;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 34
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->e:I

    .line 37
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->f:Ljava/lang/String;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->d:J

    .line 50
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->m:Z

    .line 51
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->n:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->o:Z

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbwn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9
    .param p1, "refreshing"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 160
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->m:Z

    .line 161
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->d:J

    const/4 v6, 0x0

    const/16 v7, 0x14

    new-instance v8, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;

    invoke-direct {v8, p0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$4;-><init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 226
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->m:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    .line 1229
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->o:Z

    if-nez v0, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    sget-object v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->ALL:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->m:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->m:Z

    .line 1236
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->d:J

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x14

    new-instance v8, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;

    invoke-direct {v8, p0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$5;-><init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;JIILcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 1279
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->BY_MEMBER:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lbzy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->l:Lbzy;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a(Z)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->o:Z

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lbyz$g;->im_conversation_search_result:I

    return v0
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
    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1106
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->g:Landroid/widget/ProgressBar;

    .line 1108
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1109
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 1110
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 1111
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 1112
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setExtendedDescription(I)V

    .line 1114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->conversation_search_result_swipe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 1115
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Lbyz$c;->swipe_refresh_color1:I

    aput v2, v1, v3

    const/4 v2, 0x1

    sget v3, Lbyz$c;->swipe_refresh_color2:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lbyz$c;->swipe_refresh_color1:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lbyz$c;->swipe_refresh_color2:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 1118
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->H:Landroid/view/View;

    sget v1, Lbyz$f;->conversation_search_result_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->j:Landroid/widget/ListView;

    .line 1122
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$2;-><init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V

    const-class v3, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    .line 1127
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 1122
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 1129
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$3;-><init>(Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->k:Ljava/util/List;

    .line 1149
    new-instance v0, Lbzy;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->c:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->k:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    invoke-direct {v0, v1, v2, v3, v4}, Lbzy;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->l:Lbzy;

    .line 1150
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->l:Lbzy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->H:Landroid/view/View;

    return-object v0
.end method
