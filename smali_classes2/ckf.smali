.class final Lckf;
.super Lcom/alibaba/wukong/im/ConversationChangeListener;
.source "ConversationChangeMaid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckf$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

.field private b:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/AbsListView;

.field private g:Lckf$a;

.field private h:J

.field private i:Landroid/os/Handler;

.field private j:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;


# direct methods
.method public constructor <init>(Lcom/alibaba/wukong/im/ConversationChangeListener;Landroid/app/Activity;Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2
    .param p1, "delegate"    # Lcom/alibaba/wukong/im/ConversationChangeListener;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "listView"    # Landroid/widget/AbsListView;
    .param p4, "listener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/alibaba/wukong/im/ConversationChangeListener;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckf;->d:Z

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lckf;->e:Landroid/util/SparseArray;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lckf;->h:J

    .line 55
    new-instance v0, Lckf$1;

    invoke-direct {v0, p0}, Lckf$1;-><init>(Lckf;)V

    iput-object v0, p0, Lckf;->j:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    .line 106
    iput-object p1, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 107
    iput-object p2, p0, Lckf;->c:Landroid/app/Activity;

    .line 108
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iput-object v0, p0, Lckf;->a:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 109
    iget-object v0, p0, Lckf;->a:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v1, p0, Lckf;->j:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    .line 110
    iput-object p3, p0, Lckf;->f:Landroid/widget/AbsListView;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lckf;->i:Landroid/os/Handler;

    .line 112
    new-instance v0, Lckf$a;

    invoke-direct {v0, p0}, Lckf$a;-><init>(Lckf;)V

    iput-object v0, p0, Lckf;->g:Lckf$a;

    .line 113
    iget-object v0, p0, Lckf;->g:Lckf$a;

    invoke-static {p3, v0, p4}, Lckq;->a(Landroid/widget/AbsListView;Lckq$a;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lckf;J)J
    .locals 1
    .param p0, "x0"    # Lckf;
    .param p1, "x1"    # J

    .prologue
    .line 27
    iput-wide p1, p0, Lckf;->h:J

    return-wide p1
.end method

.method static synthetic a(Lckf;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lckf;

    .prologue
    .line 27
    iget-object v0, p0, Lckf;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lckf;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lckf;
    .param p1, "x1"    # Landroid/app/Activity;

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lckf;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lckf;Landroid/widget/AbsListView;)Landroid/widget/AbsListView;
    .locals 1
    .param p0, "x0"    # Lckf;
    .param p1, "x1"    # Landroid/widget/AbsListView;

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lckf;->f:Landroid/widget/AbsListView;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 5
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 195
    .local p2, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v3, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 196
    .local v1, "holdConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-nez v1, :cond_1

    .line 197
    iget-object v3, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    :cond_0
    return-void

    .line 200
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 201
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 202
    .local v2, "index":I
    if-gez v2, :cond_2

    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lckf;Z)Z
    .locals 0
    .param p0, "x0"    # Lckf;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lckf;->d:Z

    return p1
.end method

.method static synthetic b(Lckf;)V
    .locals 4
    .param p0, "x0"    # Lckf;

    .prologue
    .line 27
    .line 2145
    iget-object v0, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2147
    iget-object v0, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 2148
    iget-object v0, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2149
    iget-object v3, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2146
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2151
    :pswitch_0
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onTitleChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2154
    :pswitch_1
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onIconChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2157
    :pswitch_2
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onStatusChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2160
    :pswitch_3
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onLatestMessageChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2163
    :pswitch_4
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onUnreadCountChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2166
    :pswitch_5
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onDraftChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2169
    :pswitch_6
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onTagChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2172
    :pswitch_7
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onExtensionChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2175
    :pswitch_8
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onAtMeStatusChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2178
    :pswitch_9
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onLocalExtrasChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2181
    :pswitch_a
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onNotificationChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2184
    :pswitch_b
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onTopChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2187
    :pswitch_c
    iget-object v3, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onMemberCountChanged(Ljava/util/List;)V

    goto :goto_1

    .line 2191
    :cond_0
    iget-object v0, p0, Lckf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    return-void

    .line 2149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic c(Lckf;)Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    .locals 1
    .param p0, "x0"    # Lckf;

    .prologue
    .line 27
    iget-object v0, p0, Lckf;->a:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    return-object v0
.end method

.method static synthetic d(Lckf;)J
    .locals 2
    .param p0, "x0"    # Lckf;

    .prologue
    .line 27
    iget-wide v0, p0, Lckf;->h:J

    return-wide v0
.end method

.method static synthetic e(Lckf;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lckf;

    .prologue
    .line 27
    iget-object v0, p0, Lckf;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final onAtMeStatusChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 315
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onAtMeStatusChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onDraftChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onDraftChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onExtensionChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 306
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onExtensionChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onGroupIconChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 360
    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onGroupIconChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onIconChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onIconChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onLatestMessageChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v6, 0x1

    .line 266
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 274
    :goto_0
    return-void

    .line 1215
    :cond_0
    if-eqz p1, :cond_3

    .line 1216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 1218
    if-eqz v0, :cond_1

    .line 1221
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    .line 1222
    if-eqz v2, :cond_1

    .line 1227
    :try_start_0
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v3

    if-eq v3, v6, :cond_2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 1228
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onLatestMessageChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onLocalExtrasChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 324
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onLocalExtrasChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onMemberCountChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 351
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onMemberCountChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onNotificationChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 333
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onNotificationChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onShowHistoryTypeChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 369
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onShowHistoryTypeChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onStatusChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onStatusChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onTagChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onTagChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onTitleChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onTitleChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onTopChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 342
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onTopChanged(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onUnreadCountChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-boolean v0, p0, Lckf;->d:Z

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lckf;->a(ILjava/util/List;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lckf;->b:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onUnreadCountChanged(Ljava/util/List;)V

    goto :goto_0
.end method
