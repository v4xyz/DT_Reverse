.class public Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "ConversationSearchByMemberResultActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/wukong/im/Conversation;

.field private c:J

.field private d:Z

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->d:Z

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->g:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    .prologue
    .line 21
    .line 1087
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->f:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    sget-object v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;->BY_MEMBER:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    .line 2055
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->a:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment$SEARCH_MODE;

    .line 1088
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->f:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->a:Ljava/lang/String;

    .line 2059
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->b:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->f:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2063
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 1090
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->f:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->c:J

    .line 2086
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->d:J

    .line 1091
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->f:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;->c()V

    .line 21
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lbyz$g;->activity_conversation_search_by_member_result:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->setContentView(I)V

    .line 1052
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->conversation_search_by_member:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1053
    sget v0, Lbyz$f;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->e:Landroid/widget/LinearLayout;

    .line 1054
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1055
    new-instance v1, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->f:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    .line 1056
    sget v1, Lbyz$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->f:Lcom/alibaba/android/dingtalkim/fragments/ConversationSearchResultFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1057
    invoke-virtual {v0}, Lca;->c()I

    .line 1061
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->a:Ljava/lang/String;

    .line 1062
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->c:J

    .line 1063
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method
