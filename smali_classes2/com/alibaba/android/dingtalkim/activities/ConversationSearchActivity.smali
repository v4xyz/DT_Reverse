.class public Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "ConversationSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/wukong/im/Conversation;

.field private d:I

.field private e:J

.field private f:Z

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/SearchView;

.field private i:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;

.field private q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

.field private r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

.field private s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->a:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->f:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->h:Landroid/widget/SearchView;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->o:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;)Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 201
    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 202
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->n:Landroid/widget/TextView;

    sget v3, Lbyz$h;->dt_conversation_setting_search_quick_action_desc_mtm:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 205
    .local v0, "uid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 207
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$3;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v2, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    invoke-virtual {v3, v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 63
    .line 5301
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5302
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    .line 5303
    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 5305
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->i:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    if-eqz v1, :cond_0

    .line 5306
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->i:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v0, v1}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 5307
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->i:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 5308
    invoke-virtual {v0}, Lca;->c()I

    .line 5311
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 5312
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->g()Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->i:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    .line 5313
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5314
    const-string/jumbo v2, "intent_key_show_fragment_title"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5315
    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5316
    const-string/jumbo v2, "cid"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5317
    const-string/jumbo v2, "intent_key_search_narrow"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5318
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->i:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5319
    sget v1, Lbyz$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->i:Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 5320
    invoke-virtual {v0}, Lca;->c()I

    .line 5321
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5322
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5323
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)Landroid/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->h:Landroid/widget/SearchView;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;->setCallback(Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView$a;)V

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    .line 3143
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 3144
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->f(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 3145
    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 3146
    const-string/jumbo v2, "onversationMembersFragment"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->g(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 3147
    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->l(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 3840
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 272
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;->setContactChooseRequest(Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V

    .line 273
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;->setShowFilters(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    .line 5383
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->o:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5384
    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 5385
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5386
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->n:Landroid/widget/TextView;

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5387
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 6281
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    if-eqz v2, :cond_5

    .line 6282
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getCids()Ljava/util/List;

    move-result-object v2

    .line 6283
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6287
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getUids()Ljava/util/List;

    move-result-object v2

    .line 6288
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6292
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->q:Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;->getFromTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :cond_5
    move v1, v0

    .line 6297
    goto :goto_0

    .line 5389
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->a()V

    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbyz$f;->rl_conversation_search_by_pic_container:I

    if-ne v0, v1, :cond_3

    .line 4412
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->d:I

    if-ne v0, v2, :cond_1

    .line 4413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4414
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "mtm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4415
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_setting_pic_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 4423
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4424
    const-string/jumbo v1, "showOrigin"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4425
    const-string/jumbo v1, "scroll_to_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4426
    const-string/jumbo v1, "intent_key_menu_seed"

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4427
    const-string/jumbo v1, "intent_key_find_in_chat"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4430
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v1, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4431
    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 4432
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v5, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;Landroid/os/Bundle;)V

    .line 409
    :cond_0
    :goto_1
    return-void

    .line 4417
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4418
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "oto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4419
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_setting_pic_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4434
    :cond_2
    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;-><init>()V

    .line 4435
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/impls/MessagePhotoObjectsFetcher;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 4436
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v5, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Landroid/os/Bundle;)V

    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbyz$f;->rl_conversation_search_by_file_container:I

    if-ne v0, v1, :cond_5

    .line 4441
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->d:I

    if-ne v0, v2, :cond_4

    .line 4442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4443
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "mtm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4444
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_setting_space_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 4451
    :goto_2
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_1

    .line 4446
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4447
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "oto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4448
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_setting_space_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 399
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbyz$f;->rl_conversation_search_by_link_container:I

    if-ne v0, v1, :cond_0

    .line 400
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 401
    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conversation/conversation_links.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, -0x1

    .line 115
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget v0, Lbyz$g;->activity_conversation_search:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->setContentView(I)V

    .line 2123
    sget v0, Lbyz$f;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->g:Landroid/widget/LinearLayout;

    .line 2124
    sget v0, Lbyz$f;->ll_conversation_search_by_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->j:Landroid/widget/LinearLayout;

    .line 2126
    sget v0, Lbyz$f;->rl_conversation_search_by_pic_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->k:Landroid/widget/RelativeLayout;

    .line 2128
    sget v0, Lbyz$f;->rl_conversation_search_by_file_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->l:Landroid/widget/RelativeLayout;

    .line 2130
    sget v0, Lbyz$f;->rl_conversation_search_by_link_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->m:Landroid/widget/RelativeLayout;

    .line 2132
    sget v0, Lbyz$f;->tv_search_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->n:Landroid/widget/TextView;

    .line 2134
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    .line 2135
    sget v0, Lbyz$f;->ll_search_filter_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->s:Landroid/widget/LinearLayout;

    .line 2136
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    if-eqz v0, :cond_0

    .line 2137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2138
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->r:Lcom/alibaba/android/dingtalk/search/base/IMsgSearchFilterView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2154
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2155
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2159
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->b:Ljava/lang/String;

    .line 2160
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->d:I

    .line 2162
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation"

    .line 2163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 2164
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_menu_seed"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->e:J

    .line 2166
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->f:Z

    .line 2168
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->a()V

    .line 2169
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->b()V

    .line 2170
    :goto_0
    return-void

    .line 2173
    :cond_1
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 2174
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    .line 2175
    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->b:Ljava/lang/String;

    .line 2173
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 338
    const-string/jumbo v1, ""

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 339
    .local v0, "searchInput":Landroid/view/MenuItem;
    sget v1, Lbyz$h;->dt_seach_hint_global_msg:I

    .line 4162
    invoke-static {p0, v1, v2}, Lbtf;->a(Landroid/app/Activity;IZ)Landroid/widget/SearchView;

    move-result-object v1

    .line 339
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->h:Landroid/widget/SearchView;

    .line 340
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->h:Landroid/widget/SearchView;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 341
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 342
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 343
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->h:Landroid/widget/SearchView;

    sget v2, Lbyz$h;->dt_seach_hint_global_msg:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 345
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V

    invoke-static {v0, v1}, Lff;->a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;

    .line 358
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->h:Landroid/widget/SearchView;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 372
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;->h:Landroid/widget/SearchView;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchActivity;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbyz$f;->fragment_container:I

    if-ne v0, v1, :cond_0

    .line 330
    invoke-static {p0, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 333
    :cond_0
    return v2
.end method
