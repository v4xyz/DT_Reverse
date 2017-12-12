.class public final Lcgx;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcgw$a;


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field b:Lcom/alibaba/wukong/im/Conversation;

.field c:Lcpx;

.field d:Lcgw$b;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Landroid/os/Handler;

.field j:Landroid/content/BroadcastReceiver;

.field k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/String;

.field private m:Lcom/alibaba/wukong/im/MessageListener;

.field private n:Lcom/alibaba/wukong/im/MessageChangeListener;

.field private o:Lcom/alibaba/wukong/im/ConversationListener;

.field private p:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private q:Lcom/alibaba/wukong/im/GroupNickListener;

.field private r:Lcom/alibaba/doraemon/image/ImageEventListener;

.field private s:Lcz;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcgw$b;)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "view"    # Lcgw$b;

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string/jumbo v0, "sync_status"

    iput-object v0, p0, Lcgx;->l:Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcgx;->i:Landroid/os/Handler;

    .line 134
    new-instance v0, Lcgx$1;

    invoke-direct {v0, p0}, Lcgx$1;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->j:Landroid/content/BroadcastReceiver;

    .line 474
    new-instance v0, Lcgx$20;

    invoke-direct {v0, p0}, Lcgx$20;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->k:Ljava/lang/Runnable;

    .line 110
    iput-object p1, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 111
    iput-object p2, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 112
    iput-object p3, p0, Lcgx;->d:Lcgw$b;

    .line 113
    iget-object v0, p0, Lcgx;->d:Lcgw$b;

    invoke-interface {v0, p0}, Lcgw$b;->setPresenter(Lbqn;)V

    .line 2120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2121
    const-string/jumbo v1, "com.workapp.conversation.title.CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2122
    const-string/jumbo v1, "com.workapp.CONVERSATION_ENTERPRISE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2123
    const-string/jumbo v1, "com.workapp.msg.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2124
    const-string/jumbo v1, "com.workapp.msg.sender.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2125
    const-string/jumbo v1, "com.workapp.org.sync"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2126
    const-string/jumbo v1, "com.workapp.org_employee_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2127
    const-string/jumbo v1, "action_decrypt_msg_in_conversation"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2129
    iget-object v1, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcgx;->s:Lcz;

    .line 2130
    iget-object v1, p0, Lcgx;->s:Lcz;

    iget-object v2, p0, Lcgx;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 2131
    iget-object v1, p0, Lcgx;->s:Lcz;

    iget-object v2, p0, Lcgx;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2183
    new-instance v0, Lcgx$12;

    invoke-direct {v0, p0}, Lcgx$12;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->m:Lcom/alibaba/wukong/im/MessageListener;

    .line 2276
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcgx;->m:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 2280
    new-instance v0, Lcgx$17;

    invoke-direct {v0, p0}, Lcgx$17;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->n:Lcom/alibaba/wukong/im/MessageChangeListener;

    .line 2286
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcgx;->n:Lcom/alibaba/wukong/im/MessageChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageChangeListener(Lcom/alibaba/wukong/im/MessageChangeListener;)V

    .line 2290
    new-instance v0, Lcgx$18;

    invoke-direct {v0, p0}, Lcgx$18;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->o:Lcom/alibaba/wukong/im/ConversationListener;

    .line 2314
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcgx;->o:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 2361
    new-instance v0, Lcgx$19;

    invoke-direct {v0, p0}, Lcgx$19;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->p:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 2471
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcgx;->p:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 2489
    new-instance v0, Lcgx$21;

    invoke-direct {v0, p0}, Lcgx$21;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->q:Lcom/alibaba/wukong/im/GroupNickListener;

    .line 2495
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v1, p0, Lcgx;->q:Lcom/alibaba/wukong/im/GroupNickListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/GroupNickService;->addGroupNickListener(Lcom/alibaba/wukong/im/GroupNickListener;)V

    .line 2499
    new-instance v0, Lcgx$22;

    invoke-direct {v0, p0}, Lcgx$22;-><init>(Lcgx;)V

    iput-object v0, p0, Lcgx;->r:Lcom/alibaba/doraemon/image/ImageEventListener;

    .line 2555
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcgx;->r:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcgx;Lcpx;)I
    .locals 4
    .param p0, "x0"    # Lcgx;
    .param p1, "x1"    # Lcpx;

    .prologue
    .line 67
    .line 6127
    const/4 v0, 0x0

    .line 6128
    if-eqz p1, :cond_1

    .line 6129
    invoke-virtual {p1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 6130
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->tryToDecryptSync()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6131
    instance-of v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v3, :cond_0

    .line 6132
    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->updateDisplayType()V

    .line 6134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 6136
    goto :goto_0

    :cond_1
    move v1, v0

    .line 67
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcgx;)V
    .locals 4
    .param p0, "x0"    # Lcgx;

    .prologue
    .line 67
    .line 6318
    iget-object v0, p0, Lcgx;->c:Lcpx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6319
    iget-object v0, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 6320
    iget-object v1, p0, Lcgx;->d:Lcgw$b;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcgw$b;->b(J)V

    .line 6321
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 6322
    iget-object v0, p0, Lcgx;->d:Lcgw$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcgw$b;->b(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcgx;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p0, "x0"    # Lcgx;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 67
    .line 6483
    iput-object p1, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 6484
    iget-object v0, p0, Lcgx;->d:Lcgw$b;

    invoke-interface {v0, p1}, Lcgw$b;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 6485
    iget-object v0, p0, Lcgx;->d:Lcgw$b;

    invoke-interface {v0}, Lcgw$b;->j()V

    .line 67
    return-void
.end method

.method static synthetic b(Lcgx;)V
    .locals 4
    .param p0, "x0"    # Lcgx;

    .prologue
    .line 67
    .line 7023
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 7024
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v0

    iput v0, p0, Lcgx;->e:I

    .line 7025
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 7026
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7027
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "anchorType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcgx;->f:Ljava/lang/String;

    .line 7028
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "anchorMessageId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcgx;->g:Ljava/lang/String;

    .line 7029
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcgp;->f(Lcom/alibaba/wukong/im/Conversation;)V

    .line 7031
    :cond_0
    iget-object v0, p0, Lcgx;->d:Lcgw$b;

    iget v1, p0, Lcgx;->e:I

    invoke-interface {v0, v1}, Lcgw$b;->c(I)V

    .line 7032
    iget-object v0, p0, Lcgx;->d:Lcgw$b;

    iget v1, p0, Lcgx;->e:I

    iget-object v2, p0, Lcgx;->f:Ljava/lang/String;

    iget-object v3, p0, Lcgx;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcgw$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1297
    return-void
.end method

.method public final a(II)V
    .locals 8
    .param p1, "bottomPosition"    # I
    .param p2, "topPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1143
    iget-object v1, p0, Lcgx;->c:Lcpx;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v2}, Lcpx;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 1148
    .local v0, "bottomMessage":Lcom/alibaba/wukong/im/Message;
    iget v1, p0, Lcgx;->e:I

    add-int/lit8 v1, v1, -0x1

    neg-int v2, v1

    sget-object v3, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    const/4 v4, 0x1

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcgx$14;

    invoke-direct {v5, p0, p1, p2, v0}, Lcgx$14;-><init>(Lcgx;IILcom/alibaba/wukong/im/Message;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    iget-object v7, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alibaba/wukong/im/Message;->getOffsetMessage(ILcom/alibaba/wukong/im/Message$CreatorType;ZLcom/alibaba/wukong/Callback;)V

    .line 1194
    .end local v0    # "bottomMessage":Lcom/alibaba/wukong/im/Message;
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7
    .param p1, "senderId"    # J

    .prologue
    .line 665
    iget-object v0, p0, Lcgx;->c:Lcpx;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcgx;->c:Lcpx;

    new-instance v1, Lcgx$3;

    invoke-direct {v1, p0}, Lcgx$3;-><init>(Lcgx;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "load_pre"

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcpx;->b(Lcpx$d;JZLjava/lang/Object;)V

    .line 712
    :cond_0
    return-void
.end method

.method public final a(JJZ)V
    .locals 11
    .param p1, "anchorId"    # J
    .param p3, "senderId"    # J
    .param p5, "realRefresh"    # Z

    .prologue
    const/4 v4, 0x1

    .line 854
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 855
    .local v7, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v0, "chat_load"

    const-string/jumbo v1, "load_message"

    invoke-interface {v7, v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcgx;->c:Lcpx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_2

    .line 860
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_4

    .line 861
    :cond_0
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcgp;->e(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_3

    .line 862
    :cond_1
    iget-object v0, p0, Lcgx;->c:Lcpx;

    new-instance v1, Lcgx$7;

    invoke-direct {v1, p0, v7}, Lcgx$7;-><init>(Lcgx;Lcom/alibaba/doraemon/statistics/Statistics;)V

    const-string/jumbo v5, "refresh"

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcpx;->a(Lcpx$d;JZLjava/lang/Object;)V

    .line 974
    :cond_2
    :goto_0
    return-void

    .line 931
    :cond_3
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v8

    .line 932
    .local v8, "unreadCount":I
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 933
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    .line 934
    .local v6, "lastMsg":Lcom/alibaba/wukong/im/Message;
    add-int/lit8 v0, v8, -0x1

    neg-int v1, v0

    sget-object v2, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcgx$8;

    invoke-direct {v3, p0, v8}, Lcgx$8;-><init>(Lcgx;I)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    iget-object v9, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v3, v5, v9}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v6, v1, v2, v4, v0}, Lcom/alibaba/wukong/im/Message;->getOffsetMessage(ILcom/alibaba/wukong/im/Message$CreatorType;ZLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 952
    .end local v6    # "lastMsg":Lcom/alibaba/wukong/im/Message;
    .end local v8    # "unreadCount":I
    :cond_4
    iget-object v1, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcgx$9;

    invoke-direct {v2, p0}, Lcgx$9;-><init>(Lcgx;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/wukong/im/Conversation;->getMessage(JLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final a(Lcno;)V
    .locals 4
    .param p1, "mdPreparser"    # Lcno;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 561
    iget-object v0, p0, Lcgx;->c:Lcpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->c:Lcpx;

    .line 3302
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 561
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcgx;->c:Lcpx;

    .line 4302
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 562
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v0}, Lcpx;->b()V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcgx;->c:Lcpx;

    .line 568
    :cond_0
    iget-object v0, p0, Lcgx;->c:Lcpx;

    if-nez v0, :cond_2

    .line 569
    new-instance v0, Lcpx;

    iget-object v1, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    new-instance v3, Lcgx$23;

    invoke-direct {v3, p0, p1}, Lcgx$23;-><init>(Lcgx;Lcno;)V

    invoke-direct {v0, v1, v2, v3}, Lcpx;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcpx$e;)V

    iput-object v0, p0, Lcgx;->c:Lcpx;

    .line 596
    iget-object v0, p0, Lcgx;->c:Lcpx;

    new-instance v1, Lcgx$2;

    invoke-direct {v1, p0}, Lcgx$2;-><init>(Lcgx;)V

    invoke-virtual {v0, v1}, Lcpx;->a(Lcpx$d;)V

    .line 636
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgx;->d:Lcgw$b;

    iget-object v1, p0, Lcgx;->c:Lcpx;

    invoke-interface {v0, v1}, Lcgw$b;->a(Lcpx;)V

    .line 637
    return-void

    .line 633
    :cond_2
    iget-object v0, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgx;->c:Lcpx;

    .line 5302
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 633
    iget-object v1, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eq v0, v1, :cond_1

    .line 634
    iget-object v0, p0, Lcgx;->c:Lcpx;

    iget-object v1, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcpx;->a(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 5
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1082
    if-eqz p1, :cond_1

    .line 1083
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1084
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {v0}, Lcie;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sync_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    .line 1088
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v2, Lcgx$13;

    invoke-direct {v2, p0}, Lcgx$13;-><init>(Lcgx;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 1115
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->syncConversationProperties(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 1117
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 5
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 795
    iget-object v1, p0, Lcgx;->c:Lcpx;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    iget-object v1, p0, Lcgx;->c:Lcpx;

    new-instance v2, Lcgx$6;

    invoke-direct {v2, p0}, Lcgx$6;-><init>(Lcgx;)V

    const/4 v3, 0x1

    const-string/jumbo v4, "jump"

    invoke-virtual {v1, p1, v2, v3, v4}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;ZLjava/lang/Object;)I

    move-result v0

    .line 847
    .local v0, "result":I
    if-ltz v0, :cond_0

    .line 848
    iget-object v1, p0, Lcgx;->d:Lcgw$b;

    invoke-interface {v1, v0}, Lcgw$b;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 1
    .param p2, "dataType"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1121
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v0, p0, Lcgx;->m:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcgx;->m:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/im/MessageListener;->onAdded(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V

    .line 1124
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1306
    iget-object v0, p0, Lcgx;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgx;->s:Lcz;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcgx;->s:Lcz;

    iget-object v1, p0, Lcgx;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1310
    :cond_0
    iget-object v0, p0, Lcgx;->m:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_1

    .line 1311
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcgx;->m:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 1313
    :cond_1
    iget-object v0, p0, Lcgx;->o:Lcom/alibaba/wukong/im/ConversationListener;

    if-eqz v0, :cond_2

    .line 1314
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcgx;->o:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 1316
    :cond_2
    iget-object v0, p0, Lcgx;->p:Lcom/alibaba/wukong/im/ConversationChangeListener;

    if-eqz v0, :cond_3

    .line 1317
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcgx;->p:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 1319
    :cond_3
    iget-object v0, p0, Lcgx;->q:Lcom/alibaba/wukong/im/GroupNickListener;

    if-eqz v0, :cond_4

    .line 1320
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v1, p0, Lcgx;->q:Lcom/alibaba/wukong/im/GroupNickListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/GroupNickService;->removeGroupNickListener(Lcom/alibaba/wukong/im/GroupNickListener;)V

    .line 1322
    :cond_4
    iget-object v0, p0, Lcgx;->n:Lcom/alibaba/wukong/im/MessageChangeListener;

    if-eqz v0, :cond_5

    .line 1323
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcgx;->n:Lcom/alibaba/wukong/im/MessageChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageChangeListener(Lcom/alibaba/wukong/im/MessageChangeListener;)V

    .line 1326
    :cond_5
    iget-object v0, p0, Lcgx;->r:Lcom/alibaba/doraemon/image/ImageEventListener;

    if-eqz v0, :cond_6

    .line 1327
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcgx;->r:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->unregisterEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 1330
    :cond_6
    iget-object v0, p0, Lcgx;->i:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcgx;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 1331
    iget-object v0, p0, Lcgx;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcgx;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1333
    :cond_7
    iput-object v2, p0, Lcgx;->i:Landroid/os/Handler;

    .line 1334
    iput-object v2, p0, Lcgx;->k:Ljava/lang/Runnable;

    .line 1335
    return-void
.end method

.method public final b(J)V
    .locals 7
    .param p1, "senderId"    # J

    .prologue
    .line 716
    iget-object v0, p0, Lcgx;->c:Lcpx;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcgx;->c:Lcpx;

    new-instance v1, Lcgx$4;

    invoke-direct {v1, p0}, Lcgx$4;-><init>(Lcgx;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "load_next"

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcpx;->c(Lcpx$d;JZLjava/lang/Object;)V

    .line 753
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 757
    iget-object v0, p0, Lcgx;->c:Lcpx;

    new-instance v1, Lcgx$5;

    invoke-direct {v1, p0}, Lcgx$5;-><init>(Lcgx;)V

    const/4 v2, 0x1

    const-string/jumbo v3, "refresh"

    invoke-virtual {v0, v1, v2, v3}, Lcpx;->a(Lcpx$d;ZLjava/lang/Object;)V

    .line 791
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1248
    iget-object v1, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgx;->c:Lcpx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcgx;->c:Lcpx;

    invoke-virtual {v1}, Lcpx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1249
    new-instance v0, Lcgx$16;

    invoke-direct {v0, p0}, Lcgx$16;-><init>(Lcgx;)V

    .line 1286
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v1, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 1287
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1290
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_0
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, p0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 1292
    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_1
    return-void
.end method
