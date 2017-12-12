.class public final Lfca;
.super Ljava/lang/Object;
.source "ConversationEventPoster.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/ConversationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/ConversationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lfca;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lfca;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static A(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 508
    if-nez p0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 509
    :cond_0
    new-instance v0, Lfca$29;

    invoke-direct {v0, p0}, Lfca$29;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfca;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/alibaba/wukong/idl/typing/models/DeliveryTypingModel;)V
    .locals 8
    .param p0, "deliveryTypingModel"    # Lcom/alibaba/wukong/idl/typing/models/DeliveryTypingModel;

    .prologue
    const/4 v7, -0x1

    .line 358
    if-eqz p0, :cond_0

    iget-object v4, p0, Lcom/alibaba/wukong/idl/typing/models/DeliveryTypingModel;->typingModels:Ljava/util/List;

    if-nez v4, :cond_1

    .line 377
    :cond_0
    return-void

    .line 360
    :cond_1
    iget-object v4, p0, Lcom/alibaba/wukong/idl/typing/models/DeliveryTypingModel;->typingModels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/idl/typing/models/TypingModel;

    .line 361
    .local v3, "typingModel":Lcom/alibaba/wukong/idl/typing/models/TypingModel;
    if-eqz v3, :cond_2

    .line 363
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v5

    iget-object v6, v3, Lcom/alibaba/wukong/idl/typing/models/TypingModel;->conversationId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 364
    .local v1, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v1, :cond_2

    .line 366
    iget-object v5, v3, Lcom/alibaba/wukong/idl/typing/models/TypingModel;->command:Ljava/lang/Integer;

    invoke-static {v5, v7}, Lfey;->a(Ljava/lang/Integer;I)I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/wukong/im/Conversation$TypingCommand;->fromValue(I)Lcom/alibaba/wukong/im/Conversation$TypingCommand;

    move-result-object v0

    .line 367
    .local v0, "command":Lcom/alibaba/wukong/im/Conversation$TypingCommand;
    iget-object v5, v3, Lcom/alibaba/wukong/idl/typing/models/TypingModel;->type:Ljava/lang/Integer;

    invoke-static {v5, v7}, Lfey;->a(Ljava/lang/Integer;I)I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/wukong/im/Conversation$TypingType;->fromValue(I)Lcom/alibaba/wukong/im/Conversation$TypingType;

    move-result-object v2

    .line 368
    .local v2, "type":Lcom/alibaba/wukong/im/Conversation$TypingType;
    new-instance v5, Lfca$17;

    invoke-direct {v5, v1, v0, v2}, Lfca$17;-><init>(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation$TypingCommand;Lcom/alibaba/wukong/im/Conversation$TypingType;)V

    invoke-static {v5}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$1;

    invoke-direct {v1, v0}, Lfca$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/ConversationChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/alibaba/wukong/im/ConversationChangeListener;

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v0, Lfca;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/alibaba/wukong/im/ConversationListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/alibaba/wukong/im/ConversationListener;

    .prologue
    .line 44
    const-class v1, Lfca;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 47
    :goto_0
    monitor-exit v1

    return-void

    .line 46
    :cond_0
    :try_start_0
    sget-object v0, Lfca;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lfca$12;

    invoke-direct {v0, p0}, Lfca$12;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfca;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$30;

    invoke-direct {v1, v0}, Lfca$30;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/ConversationChangeListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/alibaba/wukong/im/ConversationChangeListener;

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    sget-object v0, Lfca;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/alibaba/wukong/im/ConversationListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/alibaba/wukong/im/ConversationListener;

    .prologue
    .line 50
    const-class v1, Lfca;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 53
    :goto_0
    monitor-exit v1

    return-void

    .line 52
    :cond_0
    :try_start_0
    sget-object v0, Lfca;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lfca$23;

    invoke-direct {v0, p0}, Lfca$23;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$33;

    invoke-direct {v1, v0}, Lfca$33;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lfca$31;

    invoke-direct {v0, p0}, Lfca$31;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static d(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$34;

    invoke-direct {v1, v0}, Lfca$34;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Lfca$32;

    invoke-direct {v0, p0}, Lfca$32;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static e(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$35;

    invoke-direct {v1, v0}, Lfca$35;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v0, Lfca$3;

    invoke-direct {v0, p0}, Lfca$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static f(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 170
    if-nez p0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$2;

    invoke-direct {v1, v0}, Lfca$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Lfca$5;

    invoke-direct {v0, p0}, Lfca$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static g(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 195
    if-nez p0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$4;

    invoke-direct {v1, v0}, Lfca$4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 473
    :cond_0
    new-instance v0, Lfca$26;

    invoke-direct {v0, p0}, Lfca$26;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static h(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 220
    if-nez p0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$6;

    invoke-direct {v1, v0}, Lfca$6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static i(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 233
    if-nez p0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 235
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$7;

    invoke-direct {v1, v0}, Lfca$7;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static j(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 247
    if-nez p0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$8;

    invoke-direct {v1, v0}, Lfca$8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static k(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 260
    if-nez p0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 262
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$9;

    invoke-direct {v1, v0}, Lfca$9;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static l(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 273
    if-nez p0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 275
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$10;

    invoke-direct {v1, v0}, Lfca$10;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static m(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 286
    if-nez p0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 288
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$11;

    invoke-direct {v1, v0}, Lfca$11;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static n(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 300
    if-nez p0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$13;

    invoke-direct {v1, v0}, Lfca$13;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static o(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 313
    if-nez p0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 315
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$14;

    invoke-direct {v1, v0}, Lfca$14;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static p(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 326
    if-nez p0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 328
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$15;

    invoke-direct {v1, v0}, Lfca$15;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static q(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 339
    if-nez p0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 341
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$16;

    invoke-direct {v1, v0}, Lfca$16;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static r(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 380
    if-nez p0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$18;

    invoke-direct {v1, v0}, Lfca$18;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static s(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 394
    if-nez p0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 396
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$19;

    invoke-direct {v1, v0}, Lfca$19;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static t(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 407
    if-nez p0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 409
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$20;

    invoke-direct {v1, v0}, Lfca$20;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static u(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 420
    if-nez p0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 422
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$21;

    invoke-direct {v1, v0}, Lfca$21;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static v(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 433
    if-nez p0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 435
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$22;

    invoke-direct {v1, v0}, Lfca$22;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static w(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 446
    if-nez p0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 448
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$24;

    invoke-direct {v1, v0}, Lfca$24;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static x(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 459
    if-nez p0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-static {p0}, Lfca;->B(Lcom/alibaba/wukong/im/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    .line 461
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v1, Lfca$25;

    invoke-direct {v1, v0}, Lfca$25;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static y(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 484
    if-nez p0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v0, Lfca$27;

    invoke-direct {v0, p0}, Lfca$27;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static z(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 496
    if-nez p0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 497
    :cond_0
    new-instance v0, Lfca$28;

    invoke-direct {v0, p0}, Lfca$28;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    invoke-static {v0}, Lcom/alibaba/wukong/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
