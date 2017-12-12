.class public Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "LiveSessionListActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ListView;

.field private c:Lcnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)Lcnb;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->c:Lcnb;

    return-object v0
.end method

.method private static a(Lcom/alibaba/wukong/im/Conversation;)Lcnc;
    .locals 11
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v5, 0x0

    .line 121
    if-nez p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-object v5

    .line 124
    :cond_1
    invoke-static {p0}, Lctj;->c(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/List;

    move-result-object v3

    .line 125
    .local v3, "floatWindowObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;>;"
    if-eqz v3, :cond_0

    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;

    .line 130
    .local v2, "floatWindowObject":Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->extension:Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_2

    iget v6, v2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->type:I

    sget-object v8, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v8, v8, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    if-ne v6, v8, :cond_2

    .line 135
    const/4 v4, 0x0

    .line 137
    .local v4, "livePlayObject":Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    iget-object v8, v2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->extension:Lcom/google/gson/JsonObject;

    .line 138
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    if-eqz v4, :cond_2

    .line 144
    new-instance v5, Lcnc;

    invoke-direct {v5}, Lcnc;-><init>()V

    .line 145
    .local v5, "object":Lcnc;
    iput-object v4, v5, Lcnc;->a:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    .line 146
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcnc;->b:Ljava/lang/String;

    .line 147
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcnc;->c:Ljava/lang/String;

    goto :goto_0

    .line 139
    .end local v5    # "object":Lcnc;
    :catch_0
    move-exception v1

    .line 140
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "dt_live"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "getLiveSessionObject fromJson failed, error="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 140
    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 33
    .line 1104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    if-eqz p1, :cond_1

    .line 1106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 1107
    if-eqz v0, :cond_0

    .line 1111
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->a(Lcom/alibaba/wukong/im/Conversation;)Lcnc;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->dt_lv_live_group:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 48
    :cond_0
    sget v0, Lbyz$g;->activity_live_session_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->setContentView(I)V

    .line 1060
    sget v0, Lbyz$f;->session_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->b:Landroid/widget/ListView;

    .line 1061
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1062
    sget v0, Lbyz$f;->empty:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->a:Landroid/view/View;

    .line 1064
    new-instance v0, Lcnb;

    invoke-direct {v0, p0}, Lcnb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->c:Lcnb;

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;->c:Lcnb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onStart()V

    .line 1069
    new-instance v0, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/live/LiveSessionListActivity;)V

    .line 1098
    const-class v1, Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1099
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    const/16 v2, 0x3e8

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->listLocalGroupConversations(Lcom/alibaba/wukong/Callback;I)V

    .line 57
    return-void
.end method
