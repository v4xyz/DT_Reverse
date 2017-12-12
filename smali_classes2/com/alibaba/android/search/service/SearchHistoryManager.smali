.class public Lcom/alibaba/android/search/service/SearchHistoryManager;
.super Ljava/lang/Object;
.source "SearchHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static i:Lcom/alibaba/android/search/service/SearchHistoryManager;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel$ModelType;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/alibaba/wukong/im/ConversationService;

.field public f:J

.field public g:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field public h:Lcom/alibaba/wukong/im/ConversationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    .line 45
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->d:Z

    .line 51
    new-instance v3, Lcom/alibaba/android/search/service/SearchHistoryManager$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/service/SearchHistoryManager$1;-><init>(Lcom/alibaba/android/search/service/SearchHistoryManager;)V

    iput-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->g:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 58
    new-instance v3, Lcom/alibaba/android/search/service/SearchHistoryManager$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/search/service/SearchHistoryManager$2;-><init>(Lcom/alibaba/android/search/service/SearchHistoryManager;)V

    iput-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->h:Lcom/alibaba/wukong/im/ConversationListener;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v0, "contactTypes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel$ModelType;>;"
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v1, "groupTypes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel$ModelType;>;"
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->PublicGroup:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .local v2, "msgTypes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel$ModelType;>;"
    sget-object v3, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Msg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-class v3, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/ConversationService;

    iput-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->e:Lcom/alibaba/wukong/im/ConversationService;

    .line 94
    return-void
.end method

.method public static a()Lcom/alibaba/android/search/service/SearchHistoryManager;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->i:Lcom/alibaba/android/search/service/SearchHistoryManager;

    if-nez v0, :cond_1

    .line 98
    const-class v1, Lcom/alibaba/android/search/service/SearchHistoryManager;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->i:Lcom/alibaba/android/search/service/SearchHistoryManager;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-direct {v0}, Lcom/alibaba/android/search/service/SearchHistoryManager;-><init>()V

    sput-object v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->i:Lcom/alibaba/android/search/service/SearchHistoryManager;

    .line 102
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    sget-object v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->i:Lcom/alibaba/android/search/service/SearchHistoryManager;

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/service/SearchHistoryManager;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;

    .prologue
    .line 3386
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "recent_search_history"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/service/SearchHistoryManager;Ljava/util/List;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 33
    .line 3108
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3143
    :cond_0
    :goto_0
    return-void

    .line 3112
    :cond_1
    const/4 v2, 0x0

    .line 3113
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    monitor-enter v3

    .line 3114
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 3115
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3119
    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3120
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    .line 3122
    invoke-static {v1}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3126
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/BaseModel;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3127
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v1

    sget-object v6, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-eq v1, v6, :cond_6

    .line 3128
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 3129
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 3131
    goto :goto_1

    .line 3135
    :cond_4
    if-eqz v2, :cond_5

    .line 3136
    sget-object v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/service/SearchHistoryManager$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/service/SearchHistoryManager$3;-><init>(Lcom/alibaba/android/search/service/SearchHistoryManager;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3143
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;
    .param p1, "x1"    # Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    .prologue
    .line 33
    invoke-static {p1}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/service/SearchHistoryManager;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/service/SearchHistoryManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;
    .param p1, "x1"    # Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    .prologue
    .line 33
    .line 4207
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->e:Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/search/service/SearchHistoryManager$5;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/search/service/SearchHistoryManager$5;-><init>(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V

    iget-object v2, p1, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    .line 4226
    invoke-virtual {v2}, Lcom/alibaba/android/search/model/BaseModel;->getCid()Ljava/lang/String;

    move-result-object v2

    .line 4207
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;
    .param p1, "x1"    # Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V

    return-void
.end method

.method private static c(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z
    .locals 1
    .param p0, "historyItem"    # Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    .prologue
    .line 330
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/search/service/SearchHistoryManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->d:Z

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/search/model/BaseModel$ModelType;)I
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 410
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/16 v0, 0x8

    .line 413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final a(I)Ljava/util/List;
    .locals 6
    .param p1, "typeFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 270
    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c()V

    .line 2309
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b(I)Ljava/util/List;

    move-result-object v2

    .line 2311
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2312
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    .line 2313
    invoke-static {v0}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2317
    iget-object v5, v0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2318
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v0, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/service/SearchHistoryManager;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;)I

    move-result v0

    if-lt v5, v0, :cond_0

    .line 273
    :cond_2
    monitor-exit v1

    return-object v3

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V
    .locals 5
    .param p1, "historyItem"    # Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 349
    invoke-static {p1}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 383
    :goto_0
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    .line 354
    .local v0, "foundDuplicate":Z
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Ljava/lang/String;

    move-result-object v1

    .line 355
    .local v1, "identity":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 356
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    invoke-static {v3}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 360
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    invoke-interface {v3, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 362
    const/4 v0, 0x1

    .line 355
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 366
    :cond_2
    if-nez v0, :cond_3

    .line 367
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    new-instance v4, Lcom/alibaba/android/search/service/SearchHistoryManager$8;

    invoke-direct {v4, p0}, Lcom/alibaba/android/search/service/SearchHistoryManager$8;-><init>(Lcom/alibaba/android/search/service/SearchHistoryManager;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final b()J
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->f:J

    .line 163
    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->d:Z

    if-nez v0, :cond_0

    .line 1175
    sget-object v0, Lcom/alibaba/android/search/service/SearchHistoryManager;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/search/service/SearchHistoryManager$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/service/SearchHistoryManager$4;-><init>(Lcom/alibaba/android/search/service/SearchHistoryManager;)V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->e:Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->g:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->e:Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->h:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 170
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-wide v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->f:J

    return-wide v0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Ljava/lang/String;
    .locals 6
    .param p1, "historyItem"    # Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 422
    invoke-static {p1}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    .line 436
    :goto_0
    return-object v1

    .line 426
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 427
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel$ModelType;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 428
    .local v2, "types":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel$ModelType;>;"
    if-eqz v2, :cond_1

    iget-object v5, p1, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getModelType()Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 429
    iget-object v5, p1, Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;->model:Lcom/alibaba/android/search/model/BaseModel;

    invoke-virtual {v5}, Lcom/alibaba/android/search/model/BaseModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 430
    .local v1, "modelId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel$ModelType;>;>;"
    .end local v1    # "modelId":Ljava/lang/String;
    .end local v2    # "types":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel$ModelType;>;"
    :cond_2
    move-object v1, v3

    .line 436
    goto :goto_0
.end method

.method public b(I)Ljava/util/List;
    .locals 6
    .param p1, "typeFlag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel$ModelType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .local v0, "types":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel$ModelType;>;"
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 345
    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->d:Z

    if-nez v0, :cond_0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager;->b:Ljava/util/List;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    const-string/jumbo v0, "awaitLoadedLocked interrupted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2030
    const-string/jumbo v2, "search"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
