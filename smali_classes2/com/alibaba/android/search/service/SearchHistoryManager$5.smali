.class final Lcom/alibaba/android/search/service/SearchHistoryManager$5;
.super Ljava/lang/Object;
.source "SearchHistoryManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/service/SearchHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

.field final synthetic b:Lcom/alibaba/android/search/service/SearchHistoryManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/service/SearchHistoryManager;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$5;->b:Lcom/alibaba/android/search/service/SearchHistoryManager;

    iput-object p2, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$5;->a:Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 219
    const-string/jumbo v0, "getConversationHistoryStatus exception"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1030
    const-string/jumbo v2, "search"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 207
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1210
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->NORMAL:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    if-ne v0, v1, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$5;->b:Lcom/alibaba/android/search/service/SearchHistoryManager;

    invoke-static {v0}, Lcom/alibaba/android/search/service/SearchHistoryManager;->b(Lcom/alibaba/android/search/service/SearchHistoryManager;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 1212
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$5;->b:Lcom/alibaba/android/search/service/SearchHistoryManager;

    iget-object v2, p0, Lcom/alibaba/android/search/service/SearchHistoryManager$5;->a:Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;

    invoke-static {v0, v2}, Lcom/alibaba/android/search/service/SearchHistoryManager;->c(Lcom/alibaba/android/search/service/SearchHistoryManager;Lcom/alibaba/android/search/service/SearchHistoryManager$HistoryItem;)V

    .line 1213
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
