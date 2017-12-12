.class public Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "ConversationSearchByDateResultActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/wukong/im/Conversation;

.field private c:Z

.field private d:Landroid/widget/ListView;

.field private e:Lbzx;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->c:Z

    .line 31
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->f:Ljava/util/List;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->g:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    .prologue
    .line 23
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->g:Landroid/os/Handler;

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
    .line 57
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lbyz$g;->activity_conversation_search_by_date_result:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->setContentView(I)V

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->conversation_search_by_date:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1066
    sget v0, Lbyz$f;->list_date:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->d:Landroid/widget/ListView;

    .line 1067
    new-instance v0, Lbzx;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lbzx;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->e:Lbzx;

    .line 1068
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->e:Lbzx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1072
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->a:Ljava/lang/String;

    .line 1073
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
.end method
