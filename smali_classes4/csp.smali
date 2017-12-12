.class public final Lcsp;
.super Lcsv;
.source "ForwardBatchSelectHandler.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lclw;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcz;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqp;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "manager"    # Lcqp;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcsv;-><init>(Landroid/app/Activity;Lcqp;)V

    .line 55
    new-instance v0, Lcsp$1;

    invoke-direct {v0, p0}, Lcsp$1;-><init>(Lcsp;)V

    iput-object v0, p0, Lcsp;->e:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsp;->a:Ljava/util/ArrayList;

    .line 1125
    iget-object v0, p0, Lcsp;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1127
    const-string/jumbo v1, "com.workapp.conversation.FORWARD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1128
    const-string/jumbo v1, "intent_action_dialog_confirm"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1129
    const-string/jumbo v1, "intent_action_dialog_cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1130
    iget-object v1, p0, Lcsp;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcsp;->d:Lcz;

    .line 1131
    iget-object v1, p0, Lcsp;->d:Lcz;

    iget-object v2, p0, Lcsp;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic a(Lcsp;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Lclw;
    .locals 3
    .param p0, "x0"    # Lcsp;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 47
    .line 3286
    new-instance v0, Lclw;

    iget-object v1, p0, Lcsp;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcsp;->c:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lclw;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    .line 3287
    const-string/jumbo v1, "appendText"

    invoke-virtual {v0, v1, p2}, Lclw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method static synthetic a(Lcsp;I)V
    .locals 2
    .param p0, "x0"    # Lcsp;
    .param p1, "x1"    # I

    .prologue
    .line 47
    .line 3300
    iget v0, p0, Lcsp;->b:I

    if-lt v0, p1, :cond_0

    .line 3301
    sget v0, Lbyz$h;->msg_forward_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 3307
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcsp;->b:I

    .line 3293
    invoke-virtual {p0}, Lcsp;->e()V

    .line 3294
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_message_multi_forward_completed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3295
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    .line 3296
    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 47
    return-void

    .line 3302
    :cond_0
    iget v0, p0, Lcsp;->b:I

    if-lez v0, :cond_1

    .line 3303
    sget v0, Lbyz$h;->msg_forward_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 3305
    :cond_1
    sget v0, Lbyz$h;->message_more_forward_failure:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcsp;Landroid/content/Intent;)V
    .locals 4
    .param p0, "x0"    # Lcsp;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 47
    .line 2163
    iget-object v0, p0, Lcsp;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcsp;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2167
    :cond_0
    :goto_0
    return-void

    .line 2170
    :cond_1
    const-string/jumbo v0, "intent_key_im_forward_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 2171
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2175
    iget-object v0, p0, Lcsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2176
    const-string/jumbo v0, "send_text"

    invoke-static {p1, v0}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2177
    const-string/jumbo v0, "conversation_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2178
    if-nez v0, :cond_2

    .line 2179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2181
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 2182
    const-string/jumbo v2, "conversation_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    :cond_3
    invoke-direct {p0, v0, v1}, Lcsp;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcsp;Z)V
    .locals 7
    .param p0, "x0"    # Lcsp;
    .param p1, "x1"    # Z

    .prologue
    const/4 v2, 0x0

    .line 47
    .line 2229
    iget-object v0, p0, Lcsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2232
    invoke-static {}, Lclt;->a()Lclt;

    move-result-object v4

    .line 2233
    invoke-static {}, Lclt;->e()Z

    move-result v0

    .line 2234
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2235
    iget-object v0, p0, Lcsp;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lclt;->b(Ljava/util/ArrayList;)Z

    move-result v0

    .line 2236
    if-eqz v0, :cond_1

    .line 2238
    invoke-virtual {p0}, Lcsp;->c()V

    .line 2239
    :cond_0
    :goto_0
    return-void

    .line 2250
    :cond_1
    iget-object v0, p0, Lcsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 2251
    :goto_1
    if-ge v3, v5, :cond_3

    .line 2252
    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 2253
    :goto_2
    iget-object v0, p0, Lcsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclw;

    .line 2254
    new-instance v6, Lcsp$4;

    invoke-direct {v6, p0, v0, v1, v5}, Lcsp$4;-><init>(Lcsp;Lclw;ZI)V

    .line 3040
    iput-object v6, v0, Lcly;->d:Lcom/alibaba/wukong/Callback;

    .line 2251
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2252
    goto :goto_2

    .line 2244
    :cond_3
    invoke-virtual {p0}, Lcsp;->d()V

    .line 2245
    iget-object v0, p0, Lcsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lclt;->a(Ljava/util/ArrayList;)V

    .line 2246
    iget-object v0, p0, Lcsp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .param p2, "appendText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 192
    .local p1, "toConversationIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    :cond_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 197
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 198
    add-int/lit8 v4, v2, -0x1

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    .line 199
    .local v1, "isLastOne":Z
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 200
    .local v3, "toConversationId":Ljava/lang/String;
    const-class v4, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v5, "EVENTBUTLER"

    .line 201
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcsp$3;

    invoke-direct {v6, p0, p2, v1}, Lcsp$3;-><init>(Lcsp;Ljava/lang/String;Z)V

    const-class v7, Lcom/alibaba/wukong/Callback;

    iget-object v8, p0, Lcsp;->g:Landroid/app/Activity;

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/Callback;

    .line 200
    invoke-interface {v4, v5, v3}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    .end local v1    # "isLastOne":Z
    .end local v3    # "toConversationId":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 116
    .local p1, "messages":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v0, p0, Lcsp;->g:Landroid/app/Activity;

    sget v1, Lbyz$h;->dt_message_more_forward_filter:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 102
    .line 2136
    iget-object v0, p0, Lcsp;->d:Lcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsp;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcsp;->d:Lcz;

    iget-object v1, p0, Lcsp;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 103
    :cond_0
    invoke-static {}, Lclt;->a()Lclt;

    move-result-object v0

    invoke-virtual {v0}, Lclt;->b()V

    .line 104
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "iv"    # Landroid/widget/ImageView;

    .prologue
    .line 89
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "tv"    # Landroid/widget/TextView;

    .prologue
    .line 93
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 8
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 77
    .local p2, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iput-object p2, p0, Lcsp;->c:Ljava/util/List;

    .line 1142
    if-nez p2, :cond_2

    const/4 v3, 0x0

    .line 1143
    :goto_0
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcsu;->a(Ljava/util/List;)J

    move-result-wide v4

    .line 1144
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcsp;->g:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v7, "https://qr.dingtalk.com/im/forward.html"

    new-instance v1, Lcsp$2;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcsp$2;-><init>(Lcsp;IJLjava/util/List;)V

    .line 1145
    invoke-interface {v0, v7, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcsp;->h:Lcqp;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcsp;->h:Lcqp;

    invoke-virtual {v0}, Lcqp;->d()V

    .line 85
    :cond_1
    return-void

    .line 1142
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 108
    if-eqz p1, :cond_0

    invoke-static {p1}, Lckz;->e(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "chat_more_trans_click"

    return-object v0
.end method
